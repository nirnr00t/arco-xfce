#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Change lock screen to standard lock screen in ARCOLINUX ..."

sudo sed -i 's/current_theme       default/current_theme       arcolinux_transfer/g' /etc/slim.conf

echo "################################################################"
echo "####               LOCK    SCREEN   APPLIED               ######"
echo "################################################################"
