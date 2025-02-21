#!/bin/bash

# Enable WOL capability on ethernet cards:
for DEV in $(sudo lshw -c network -disable usb -short | grep -i "ethernet" | awk '{print $2}'); do ethtool -s ${DEV} wol g; done

# Execute any firstboot scripts in the "/usr/share/edit_chroot/firstboot.d" directory:
DIR=/usr/share/edit_chroot/boot.d/
if [[ "$(ls ${DIR}/*.sh | wc -l)" -gt 0 ]]; then
	ls ${DIR}/*.sh | while read FILE; do echo "Executing ${FILE}..."; ${FILE}; rm ${FILE}; done
fi

exit 0
