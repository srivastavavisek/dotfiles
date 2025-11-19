exit
clear
sudo pacman -S xorg-server xorg-xinit xorg-xsetroot xorg-xrandr xorg-xinput
su -
makepkg -si
cd yay/
su -
clear
git clone https://aur.archlinux.org/yay.git
cd yay
ls
makepkg -si
cd ..
rm -rf yay
systemctl status NetworkManager
htop
yay htop
htop
clear
sudo pacman -S xorg-server xorg-xinit xorg-xsetroot xorg-xrandr xorg-xinput
lspci | grep -E "VGA|3D"
sudo pacman -S mesa libva-intel-driver intel-media-driver
lsmod | grep i915
lspci | grep -E "VGA|3D"glxinfo | grep "OpenGL renderer"
glxinfo | grep "OpenGL renderer"
pacman -S glxinfo
sudo pacman -S glxinfo
glxinfo | grep "OpenGL renderer"
glxinfo -B
clear
libinput list-devices
sudo libinput list-devices
xinput list
echo "exec xterm" > ~/.xinitrc
sudo pacman -S xterm
startx
sudo pacman -
sudo pacman -S dwm dmenu st
clear
mkdir suckless/dwm
mkdir suckless
cd suckless/
ls
mkdir dwm
ls
cd dwm
cd ..
mkdir repos
rm -rf repos/
ls
rm -rf dwm/
ls
clear
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/st
ls
cd dwm
sudo make clean install
cd ..
cd st
sudo make clean install
cd ..
cd dmenu
sudo make clean install
nvim ~/.xinitrc 
clear
cd 
startx
nvim .xinitrc
clear
clear
reboot
clear
cd ..
cd dwm/
ls
nvim config.h
cd ..
cd dmenu/
ls
nvim config.h
sudo make clean install
cd ..
cd dwm/
cudo make clean install
sudo make clean install
systemctl logout
exit
pkil dwm
pkill dwm
fc-list 
fc-list |less
fc-list | less
fc-list : family |sort -u
fc -list  | grep -i "nerd"
fc-list  | grep -i "nerd"
fc-list  | grep -i "Jetbrains"
sudo pacman -S nerd-fonts
fc-list  | grep -i "nerd"
fc-list  | grep -i "JetBrainsMono Nerd Font"
clear
pkill dwm
startx
clear
sudo pacman -S --needed base-devel
chmod +x ~/.xinitrc 
startx
sudo pacman -S xorg-fonts-misc
sudo pacman -S ttf-jetbrains-mono ttf-font-awesome xorg-apps
sudo pacman -S noto-fonts-emoji
cd suckless
ls
cd dwm
sudo make clean install
cd ..
cd dmenu/
sudo make clean install
cd ..
cd st/
sudo make clean install
clear
startx
clean
clear
startx
clear
cd ..
cd 
clear
startx
cd suckless/
ls
cd dwm/
ls
nvim config.h
reboot
firefox &
jobs
cd suckless/dwm/
nvim config.h
cd ..
ls
pkill dwm
clear
sudo pacman -S firefox
yay -S brave-bin
brave &
clear
echo $TERM
pkil dwm
pkill dwm
firefox &
firefox
ping -c 3 archlinux.org
cd suckless/
cd dwm/
nvim config.h
sudo make clean install
pkill dwm
cd suckless/
cd dwm/
nvim config.h
sudo make clean install
pkill dwm
cd suckless/
cd dwm
nvim config.h
sudo pacman xorg-xinput xf86-input-synaptics xf86-input-libinput
sudo pacman -S xorg-xinput xf86-input-synaptics xf86-input-libinput
xinput list
sudo nvim /etc/X11/xorg.conf.d/40-libinput.conf
killall dwm
cd suckless/dwm/
sudo make clean install
killall dwm
sudo nvim /etc/systemd/system/getty.target.wants/getty\@tty1.service 
clear
sudo systemctl edit getty@tty1
clear
exit
startx
clear
sudo rm /usr/local/bin/dwm
sudo rm /usr/local/bin/st
sudo rm /usr/local/bin/dmenu
sudo rm /usr/local/bin/dmenu_run 
sudo ls /usr/local/bin/
sudo ls /usr/local/bin/dmenu_path 
sudo rm /usr/local/bin/dmenu_path 
rm -rf suckless/
clear
ls -la
mkdir suckless
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu
git clone https://git.suckless.org/dwm
cd suckless/
cd ..
mv dwm suckless/
mv dmenu suckless/
mv st suckless/
clear
cd suckless/
ls
cd dmenu/
cd ..
cd dmenu/
make
sudo make install
nvim dmenu
clear
nvim config.h
clear
cd ..
cd dwm
make
cd ..
cd dmenu/
sudo make clean install
cd ..
cd dwm
sudo make install
nvim config.h
clear
sudo make clean install
cd ..
cd st/
make
sudo make clean install
cd ..
cd ..
clear
fc-cache -fv
startx
clear
sudo pacman -S alacritty
startx
clean
clear
startx
startx
startx
startx
reboot
startx
nvim .bash_profile 
cd suckless/dmenu/
nvim config.h
sudo make clean install
reboot
exit
exit
exit
xinput list-props 15
sudo pacman -S code
xinput set-prop <ID> "libinput Scroll Method Enabled" 0 1 0
clear
xinput list-props 15
xinput set-prop 316 "libinput Scroll Method Enabled" 0 1 0
xinput set-prop (316) "libinput Scroll Method Enabled" 0 1 0
xinput set-prop 15 "libinput Scroll Method Enabled" 0 1 0
clear
xinput set-prop 15 "libinput Scroll Method Enabled" 1 0 0
exit
cd Downloads/
sudo pacman -S unzip
unzip dwm-master.zip 
nvim
cd dwm-master
nvim config.def.h 
exit
pacman -Q pipewire-pulse
sudo pacman -S pipewire wireplumber pipewire-pulse
sudo systemctl enable --now pipewire.service
sudo systemctl enable --now wireplumber.service
systemctl --user enable --now pipewire
systemctl --user enable --now wireplumber
sudo pacman -S brightnessctl
sudo pacman -S clipmenu thunar picom
picom &
picom --experimental-backends --config ~/.config/picom/picom.conf
picom --experimental-backends --config ~/.config/picom/picom.conf &
clear
ls -a
ls
cd .config/
ls -a
mkdir picom
cd picom/
nvim picom.conf
sudo pacman -S pamixer xclip
cd suckless/dwm/
nvim config.h 
shutdown now
[1;3SSqqqexitr
\exit
sudo pacman -S obsidian
clear
pamixer -i 50
sudo pacman -S xorg-server-xephyr
xrdb -query | grep dpi
Xephyr -br -ac -norest -screen 800x600 :1
Xephyr -br -ac -noreset -screen 800x600 :1
clear
xrdb -query | grep dpi
env | grep GDK
cd suckless/dwm/
nvim config.h
Xephyr -br -noreset -screen 1280x720 :1 &
exit
pkill Xephyr
exit
ls
jobs
exit
pgrep Xephyr
kill 1885
clear
Xephyr -br -ac -noreset -screen 1280x720 :1 &
DISPLAY=:1 i3
clear
clear
Xephyr -br -ac -noreset -screen 800x600 :1 &
DISPLAY=:1 i3
DISPLAY=:1 xterm
sudo pacman -S xorg-fonts-misc
sudo pacman -S lf
lf &
DISPLAY=:1 alacritty
kill $(pgrep Xephyr)
exit
jobs
jobs
kill $(pgrep lf)
jobs
jobs
clear
jobs
kill $(pgrep lf)
jobs
htop
clear
cp -R suckless/dwm test/
ls
cd test
ls
nvim config.h
exit
timedatectl
sudo systemctl enable --now systemd-timesyncd.service
sudo timedatectl set-ntp true
timedatectl
dwm -v
wget https://dwm.suckless.org/patches/xrdb/dwm-xrdb-6.4.diff
sudo pacman -S wget
cd suckless/
cd dwm/
mkdir PATCHES
cd PATCHES/
ls
wget https://dwm.suckless.org/patches/xrdb/dwm-xrdb-6.4.diff
cd ..
cd ...
cd ..
cd ..
cd test/
mkdir PATCHES
cd PATCHES/
wget https://dwm.suckless.org/patches/xrdb/dwm-xrdb-6.4.diff
cd ..
ls
cd PATCHES/
ls
cd ..
clear
patch -p1 --dry-run < PATCHES/dwm-xrdb-6.4.diff 
nvim PATCHES/dwm-xrdb-6.4.diff 
patch -p1 < PATCHES/dwm-xrdb-6.4.diff 
nvim drw.h.rej 
ls
nvim config.def.h.rej 
clear
cd ..
rm -rf test
ls
exit
unzip Downloads/nvim-master.zip 
exit
nvim Downloads/dwm-master/config.def.h
clear
cd .config/
ls -a
mkdir nvim
nvim init.lua
ls
cd nvim
ls
nvim
ls
rm -rf init.lua lua
ls
nvim
clear
exit
sudo pacman -Syu
jobs
brave &
thunar
exit
shutdown now
mkdir Obsidian-Vaults
cd Obsidian-Vaults/
ls
cd PYRITE/
ls
ls -a
exit
nvim .config/nvim/lua/core/options.lua
nvim .config/nvim/lua/core/options.lua
exit
exit
exit
systemctl suspend
exit
