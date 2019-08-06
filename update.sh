#!/bin/bash
rm /bin/easycmd
rm /bin/cmd
git clone https://github.com/jeckin/EasyCMD /etc/EasyCMD/update
chmod +x /etc/EasyCMD/update/install.sh
/etc/EasyCMD/update/install.sh
rm -r /etc/EasyCMD/update
