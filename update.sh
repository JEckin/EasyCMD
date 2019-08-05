#!/bin/bash
rm -r /opt/EasyCMD
rm -r /bin/easycmd
rm -r /bin/cmd
git clone https://github.com/jeckin/EasyCMD /opt/EasyCMD
chmod +x /opt/EasyCMD/install.sh
/opt/EasyCMD/install.sh
