#!/bin/bash
git clone https://github.com/jeckin/EasyCMD /opt/EasyCMD/
chmod +x /opt/EasyCMD/install.sh
chmod +x /opt/EasyCMD/uninstall.sh
/opt/EasyCMD/uninstall.sh
/opt/EasyCMD/install.sh
rm -r /opt/EasyCMD
