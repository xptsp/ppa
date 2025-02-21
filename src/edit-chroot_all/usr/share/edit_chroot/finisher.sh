#!/bin/bash

# Determine which user is user ID 1000:
export USERNAME=$(id -un 1000)
export PASSWORD=$(grep grep "^ID=" /etc/os-release | cut -d= -f 2)
alias exit=return

# Make sure our "first_boot.sh" is run:
FILE=/etc/rc.local
test -f ${FILE} || cp /usr/share/edit_chroot/rc.local ${FILE}
grep -q "first_boot.sh" ${FILE} || sed -i "s|^exit 0|/usr/share/edit_chroot/first_boot.sh\n\n&|" ${FILE}

###############################################################################
# Execute any scripts under "/usr/share/edit_chroot/tasks.d":
################################################################################
if [[ -d /usr/share/edit_chroot/tasks.d ]]; then
	for file in /usr/share/edit_chroot/tasks.d/*; do
		if [[ -f "${file}" && -x "${file}" ]]; then
			_title "Executing task in \"${file}\"..."
			${file}
		fi
	done
fi

################################################################################
# Change username in specified files:
################################################################################
if [ -f /usr/share/edit_chroot/username.list ]; then
	echo ""
	while read p r; do
		if [[ -f $p ]]; then
			_title "Changing username in file \"${p}\"..."
			sed -i "s|${r:-kodi}|${USERNAME}|g" $p
		fi
	done < /usr/share/edit_chroot/username.list
fi

################################################################################
# Change password in specified files:
################################################################################
if [ -f /usr/share/edit_chroot/password.list ]; then
	echo ""
	while read p r; do
		if [[ -f $p ]]; then
			_title "Changing password in file \"${p}\"..."
			sed -i "s|${r:-xubuntu}|${PASSWORD}|g" $p
		fi
	done < /usr/share/edit_chroot/password.list
fi

################################################################################
# Change ownership of specified files/folders:
################################################################################
if [ -f /usr/share/edit_chroot/ownership.list ]; then
	echo ""
	while read p; do
		chown ${USERNAME}:${USERNAME} $([[ -d $p ]] && echo "-R") $p
	done < /usr/share/edit_chroot/ownership.list
fi

################################################################################
# Relocate specified folders ONLY if "/" and "/home" are seperate partitions:
################################################################################
PROOT=$(mount | grep " / " | cut -d" " -f 1)
PHOME=$(mount | grep " /home " | cut -d" " -f 1)
if [[ ! "${PROOT}" == "${PHOME}" && -f /usr/share/edit_chroot/relocate.list ]]; then
	echo "\n"
	cat /etc/fstab | grep -v "/home/.relocate" > /tmp/fstab
	mv /tmp/fstab /etc/fstab
	echo "" >> /etc/fstab
	echo "# Redirected storage locations for specified folders under /home/.relocate:" >> /etc/fstab
	[ ! -d /home/.relocate ] && mkdir -p /home/.relocate
	while read p; do
		BASE=$(basename $p)
		_title "Redirecting \"${p}\" to \"/home/.relocate/${BASE}\"...."
		[[ ! -d /home/.relocate/${BASE} ]] && cp -aR $p /home/.relocate/
		echo "$p  /home/.relocate/${BASE}  none  defaults,bind  0  0" >> /etc/fstab
	done < /usr/share/edit_chroot/relocate.list
fi

################################################################################
# Enable all services that need to be enabled for installation:
################################################################################
if [ -f /usr/share/edit_chroot/disabled.list ]; then
	while read p; do
		_title "Enabling service \"${p}\"..."
		systemctl enable $p
	done < /usr/share/edit_chroot/disabled.list
fi

################################################################################
# Execute any scripts under "/usr/share/edit_chroot/post.d":
################################################################################
if [[ -d /usr/share/edit_chroot/post.d ]]; then
	for file in /usr/share/edit_chroot/post.d/*; do
		if [[ -f "${file}" && -x "${file}" ]]; then
			_title "Executing task in \"${file}\"..."
			${file}
		fi
	done
fi

################################################################################
# Return to user:
################################################################################
exit 0
