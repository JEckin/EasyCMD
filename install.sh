#!/bin/bash
mkdir /etc/EasyCMD
cp uninstall.sh /etc/EasyCMD/uninstall.sh
cp EasyCMD.sh /bin/easycmd
cp EasyCMD.sh /bin/cmd
cp update.sh /bin/easycmdupdate
cp update.sh /etc/EasyCMD/update.sh
chmod +x /bin/easycmd
chmod +x /bin/cmd
chmod +x /bin/easycmdupdate
chmod +x /etc/EasyCMD/uninstall.sh
chmod +x /etc/EasyCMD/update.sh
echo "Done!"
echo "Do easycmd for the Shell"
echo "And easycmdupdate to update the Shell"
