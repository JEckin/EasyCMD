#!/bin/bash
git clone https://github.com/jeckin/EasyCMD /opt/EasyCMD/
chmod +x /opt/EasyCMD/install.sh
chmod +x /etc/EasyCMD/uninstall.sh
/etc/EasyCMD/uninstall.sh
/opt/EasyCMD/install.sh
rm -r /opt/EasyCMD
