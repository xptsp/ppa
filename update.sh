#!/bin/bash

export KEYNAME=43975081+xptsp@users.noreply.github.com

# Abort if not in the chroot environment!
if ! ischroot; then
	echo "NOTICE: You need to be in the chroot environment to update the PPA!  Aborting!"
	exit 1
fi

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "${KEYNAME}" -abs -o - Release > Release.gpg
gpg --default-key "${KEYNAME}" --clearsign -o - Release > InRelease

# Commit the changes and pull to GitHub.com:
git add -A
git commit -m "Update"
git push
