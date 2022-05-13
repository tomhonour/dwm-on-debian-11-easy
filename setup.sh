#!/bin/bash

sudo apt install dwm suckless-tools
chmod +x dwm.desktop
sudo cp dwm.desktop /usr/share/xsessions/dwm.desktop

touch $HOME/dwm.sh
echo "#!/bin/bash
exec dwm &
exec slstatus" > $HOME/dwm.sh
chmod +x $HOME/dwm.sh