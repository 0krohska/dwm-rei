# dwm-rei
suckless's dwm rei theme

## info

![Screenshot](./dwm.png)

![Screenshot](./dwm1.png)

you can see:
- dwm
- alacritty
- picom
- flameshot
- pfetch
- dmenu
- ncpamixer

## install
install with your packet manager alacritty and picom
```bash
debian(-based):sudo (doas) apt install alacritty picom
arch(-based):sudo (doas) pacman -S alacritty picom
```

copy startdwm.sh and date.sh to /usr/local/bin/

enter to terminal:
```bash
git clone https://github.com/0krohska/dwm-rei
cd dwm-rei/dwm
sudo (doas) make install
```

if you use display manager, copy dwm.desktop to /usr/share/xsessions/

else you use xinit (startx), write to ~/.xinitrc "exec startswm.sh" and login with "dwm" session

copy 662219.png to ~/Pictures/

copy "alacritty" and "picom" folders to ~/.config/
