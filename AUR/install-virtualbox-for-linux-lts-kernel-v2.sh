#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S --noconfirm --needed virtualbox
sudo pacman -S --noconfirm --needed virtualbox-host-dkms
sudo pacman -S --noconfirm --needed linux-lts-headers

echo "################################################################"
echo "#########           You got to reboot.                 #########"
echo "################################################################"
