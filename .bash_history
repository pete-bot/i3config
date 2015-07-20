 /usr/libexec/gnome-settings-daemon
/usr/libexec/gnome-settings-daemon
exec /usr/libexec/gnome-settings-daemon
exec /usr/lib64/
exec /usr/lib64/gnome-settings-daemon
exec /usr/lib64/gnome-settings-daemon/gnome-settings-daemon
exec /usr/lib64/gnome-settings-daemon/gnome-settings-daemon
sudo pacman -Syu firefox
which xorg
which xorg-server
startx
gdm3setup
sudo pacman -Syu curl
ls
mkdir downloads
cd downloads/
curl -O https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz
tar zxvf package-query.tar.gz
cd package-query
makepkg -si
cd ..
ls
curl -O https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
tar zxvf yaourt.tar.gz
cd yaourt
makepkg -si
yaourt -Syu
yaourt -Syu google-chrome
yaourt -Syu google-chrome-dev
cd
sudo pacman -Syu yaourt
yaourt
sudo nano /etc/pacman.conf 
sudo pacman -Syu
yaourt -Sy google-chrome
ping 8.8.8.8
dhcpcd
sudo dhcpcd
ping 8.8.8.8
sudo pacman -Syu os-prober
sudo pacman -Syu xorg-xrandr
ls -lah
grub-mkconfig -o /boot/grub/grub.cfg
sudo grub-mkconfig -o /boot/grub/grub.cfg
xrandr
cat > extMon
chmod 755 extMon 
./extMon 
echo 'lightfoot' > /etc/hostname
sudo echo 'lightfoot' > /etc/hostname
sudo nano /etc/hostname
sudo nano /etc/hosts 
ls
ls -lah
cd .i3
ls
nano config
sudo reboot
ranger
ra
sudo pacman -Syu ranger
ping 8.8.8.8
ls
cd downloads/
ls
cd ..
ls
cd Desktop/
ls
ls -lah
cd
./extMon 
cp /etc/i3status.conf ~/.i3/i3status.conf
nano .i3/config 
sudo reboot
ls
ls -lah
 ls -lah 
ls 0-lah
ls -lah
nano .i3/config 
echo "test"
sudo pacman -Syu terminator
terminator_config
‰sudo pacman -Syu feh 
‰sudo pacman -Syu feh 
sudo
‰sudo pacman -Syu feh 
sudo pacman -Syu feh 
time
date
hwclock --debug
sudo hwclock --debug
timedatectl
$ timedatectl | grep local
timedatectl | grep local
timedatectl set-local-rtc 1
timedatectl set-local-rtc 0
ls /sys/class/net
systemctl enable ifplugd@eth0.service
sudo pacman -Syu ifplugd
sudo pacman -Syu netctl
cd .i3
nano config 
cd ..
ls
./extMon 
cd .i3
;s
ls
nano config 
nano .i3/config 
nm-applet
dhcpcd
sudo dhcpcd
cd .i3
nano config
ls -lah
ls -lah
ls
ls -lah 
ls -lah
ls -lah
nano .bashrc 
sudo reboot
ls
ls -lah
./extMon 
ls -lah
netctl enable 
netctl 
netctl restart
dhcpcd
sudo dhcpcd
nano .bashrc
-z
debian_chroot
exho $debian_chroot
echo $debian_chroot
ls
ls
nano .bashrc 
sudo nano .i3/config 
./extMon 
ls -lah
ks
ls -lah
exho $PS1
echo $PS1
ls -lah 
nano .bashrc 
dhcpcd
sudo dhcpcd
wifi-menu 
ip addr
systemctl enable netctl-auto@wlp3s0
systemctl enable netctl-ifplugd@enp0s25
sudo pacman -Syu texmaker
ls
mkdir media
mv lines.png media/
mkdir local
ls
cd local/
ls
sudo pacman -Syu ranger
sudo pacman -Syu highlight w3m lync elinks transmission mediainfo perl-image-exiftool 
sudo pacman -Syu highlight w3m lynx elinks mediainfo perl-image-exiftool 
nano tmux_local_install.sh
ls
mkdir tmux
mv tmux_local_install.sh  tmux/
ls
cd tmux/
ls
chmod 755 tmux_local_install.sh 
./tmux_local_install.sh 
whcih wget
which wget
sudo pacman -Syu wget
sudo pacman -Syu transmission-gtk
sudo pacman -Syu git
sudo pacman -Syu tk gnome-keyring
ls
cd ..
ls
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
vim
ranger 
xrandr
feh --bg-fill ~/media/lines.png
sudo ./extMon 
cd .i3
ls
ls -lah
cd ..
ls -lah
ls
LC_ALL="en_US.UTF8"
locale
man locale
export LC_ALL="en_US.UTF8"
HARDWARECLOCK="localtime"
date
hwclock --debug 
sudo hwclock --debug 
sudo ntpd -qg
hwclock --systohc --utc
sudo hwclock --systohc --utc
timedatectl set-local-rtc 0
timedatectl status
date
systemctl enable ntpd
sudo pacman -Syu ntpd
sudo pacman -Syu ttf-dejavu ttf-inconsolata.
sudo pacman -Syu ttf-dejavu ttf-inconsolata
setlocale
sudo setlocale
locale
vim
locale -a
ls /etc
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
vim
sudo nano /etc/local.gen 
sudo nano /etc/locale.gen 
ls
locale
locale-gen
sudo locale-gen
locale
ls /etc
sudo pacman -Syu arandr
sudo nano 
ls
sudo nano /etc/udev/rules.d/95-monitor-hotplug.rules
sudo nano /usr/local/bin/hotplug_monitor.sh
sudo pacman -Syu ntfs-3g
cd .i3
nano config 
sudo pacman alsa-firmware alsa-utils alsa-plugins pulseaudio-alsa pulseaudio
sudo pacman -Syu alsa-firmware alsa-utils alsa-plugins pulseaudio-alsa pulseaudio
nano config 
ls
nano i3status.conf 
sudo wifi-menu
ping 8.8.8.8
ip addr
dhcpcd
sodu dhcpcd
sudo dhcpcd
sudo pacman -Syu dialog 
ip addr
sudo wifi-menu 
ifconfig
ip addr
wifi-menu 
sudo wifi-menu 
journalctl -xe
ls
ls -lah
pulseaudio 
sudo dhcpcd
systemctl restart netctl.service
sudo wifi-menu
pacman -Q | grep wpa_supplicant
ip link set dev wlp3s0 down
sudo ip link set dev wlp3s0 down
sudo wifi-menu
vim
sudo systemctl restart dhcpcd.service
sudo systemctl enable dhcpcd.service
sudo wifi-menu
sudo ip link set dev wlp3s0 down
systemctl enable netctl-auto@wlp3s0
sudo wifi-menu 
sudo reboot
sudo wifi-menu
journalctl -xe
ls
systemctl --type=service
xev
sudo pacman -Syu xev
sudo pacman -Syu xorg-xev
xev 
nano .i3/config 
cd .i3
ls
nano toggletouchpad.sh
chmod 755 toggletouchpad.sh 
ls
cd local/
ls
mkdir spf13
mv spf13-vim.sh spf13/
ls
mkdir pi
cd pi
git clone https://github.com/raspberrypi/tools.git
ls
mv tmux_tmp/ local/tmux/
cd local/
ls
cd pi/
nano com.sh
ping 10.1.1.1
ssh 10.1.1.9
sudo pacman -Syu ssh
sudo pacman -Syu openssh
ssh 10.1.1.9
ssh petey@10.1.1.9
ssh root@10.1.1.9
ping 10.1.1.9
ssh root@10.1.1.9
ssh petey@10.1.1.9
ssh pi@10.1.1.9
sudo shutdown -h now
xev
ls
cd local/
ls
cd pi
ls
Shell
ï¿¼
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
jem@jem:~$ ls tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/
ls tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/
ls -l tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/
cat > hello.c
ls
lding and running an ARM program on a non-ARM architectureShell
ï¿¼
1
2
3
4
5
jem@jem:~$ tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-gcc hello_world.c -o hello_world
tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-gcc hello.c -o hello_world
l
tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc hello.c -o hello
file hello
ls
less com.sh 
ls
tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc hello.c -o hello
echo 'export PATH=$HOME/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin:$PATH' >> .bashrc
source .bashrc
echo 'export PATH=$HOME/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin:$PATH' >> .bashrc
source .bashrc
ls
nano dsitcc_ENABLE.sh
distcc
which distcc
ls
mv dsitcc_ENABLE.sh distcc_ENABLE.sh
cmod 755 distcc_ENABLE.sh 
chmod 755 distcc_ENABLE.sh 
distcc
ls
cd ..
ls
cd pi
ls
cd tools/
ls
cd ..
sudo apt-get install libgtk2.0-dev distcc
sudo pacman -Syu libgtk2.0-dev distcc
sudo pacman -Syu distcc
ls
less com.sh 
cd local/pi/ls
cd local/pi/
ls
cd /home/petey//local/pi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin
cd /home/petey/local/pi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin
ls
cd
ssh petey@MAAPR
ssh petey@10.1.1.9
gcc 
cat > test.c
nano test.c 
gcc -Wall -Werror -O -o test test.c 
nano test.c 
gcc -Wall -Werror -O -o test test.c 
file test
./test 
rm test*
ls
less runDist.sh 
nano .bashrc 
sudo apt-get install subversion autoconf automake python python-dev
sudo pacman -Syu subversion autoconf automake python python-dev
sudo pacman -Syu subversion
svn checkout http://distcc.googlecode.com/svn/trunk/ distcc-read-only
ls
mv distcc-read-only/ local/pi/
cd local/pi/
ls
cd distcc
cd distcc-read-only/
./autogen.sh 
sudo ./configure
./configure --with-gtk && make && sudo make install
sudo ./configure --with-gtk && make && sudo make install
idstcc
which distcc
distcc --version
cd
nano .bashrc
nano distcc_ENABLE.sh
nano distcc_DISABLE.sh
nano runDist
nano runDist 
chmod 755 distcc_ENABLE.sh distcc_DISABLE.sh runDist 
mv runDist runDist.sh
ls
./distcc_ENABLE.sh 
./runDist.sh 
ls /sys/class/power_supply
date
locale
HARDWARECLOCK="UTC"
time
date
$ ls -l /usr/share/zoneinfo
hwclock --systohc --utc
sudo hwclock --systohc --utc
hwclock 
sudo hwclock 
timedatectl
timedatectl set-time "2015-07-16 11:34:30

"
timedatectl set-time "2015-07-16 11:34:30"
$ timedatectl | grep local
timedatectl | grep local
timedatectl set-local-rtc 1
timedatectl | grep local
$ timedatectl | grep local
timedatectl
sudo pacman -Syu ntp
sudo systemctl enable ntpd.service
cd /etc/netc
cd /etc/netctl
ls
sudo systemctl disable ntpd.service
sudo pacman -Syu chrony
tlp
which tlp
sudo pacman -Syu ttf-dejavu ttf-inconsolata
istatus --version
i3status --version
# Custom KeyBinds
bindsym Control+mod1+l exec sh ~/.i3/i3lock.sh
bindsym Print exec scrot '%Y-%m-%d-%T_$wx$h_scrot.png' -e 'mv $f ~/Pictures/screenshots/';
ls
ls -lah
ls
cd /
ls -R
amixer
alsamixer
mixer
xbacklight -dec 10
sudo pacman -Syu xbacklight
pactk
pactl
which pactl
nano .i3/config 
nano .i3/i3status.conf 
nano .i3/config 
ssh petey@10.1.1.9
ping 10.1.1.9
ssh petey@10.1.1.9
ssh petey@10.1.1.10
ssh 10.1.1.10
nano .bashrc
ls
./distcc_DISABLE.sh
sudo wifi-menu
cd /etc/netctl/
ks
ls
nano wlp3s0-eduroam 
rangewr
ranger
netctl list
cd /etc/netctl/
ls
sudo nano wlp3s0-eduroam 
sudo wifi-menu
ls
less wlp3s0-eduroam
sudo less wlp3s0-eduroam
sudo wifi-menu
ls
sudo less wlp3s0-eduroam
sudo wifi-menu
wpa_supplicant 
wpa_supplicant -N
sudo wifi-menu
journalctl -xe
q
netctl
netctl list
netctl edit wlp3s0-eduroam
cd /etc/netctl/
sudo nano wlp3s0-eduroam.wifi-menu 
sudo wifi-menu
sudo netctl enable wlp3s0-eduroam
sudo netctl restart
sudo netctl restart wlp3s0-eduroam
ls
cd \
nano .bashrc
ls
nano .bashrc 
yaourt -Syu ogre
yaourt ros-hydro
yaourt --no-confirm ros-hydro
yaourt --noconfirm ros-hydro
yaourt --noconfirm --needed ros-hydro
sudo pacman -Syu java-runtime-common java-environment-common
jdk
which jdk
sudo pacman -Syu jre8-open-jdk
sudo pacman -Syu jre8-openjdk jdk8-openjdk
vim
ls
cd /etc/netctl/
ls
less wlp3s0-eduroam
sudo less wlp3s0-eduroam
ls
cd
cd local/
cd ..
ls
cd downloads/
ls
cd ..
cd Downloads/
ls
cd ..
ls
cd downloads/
ls
mv * ../Downloads/
ls
cd ..
ls
cd Downloads/
ls
rm -R ../downloads/
ls
tar -xvf eclipse-cpp-mars-R-linux-gtk-x86_64.tar.gz 
ls
mv eclipse ../local/
ls
cd
ls
cd local/eclipse/
sl
ls
file eclipse
cd
ls
ls local/
mv distcc_ENABLE.sh  distcc_DISABLE.sh  runDist.sh local/pi/
ls
rm test.c 
touch .bash_aliases
nanp .bash_aliases 
nano .bash_aliases 
ls
mkdir school
ls
ls -lah
ls Desktop/
rm -R Desktop/
ls
cd Downloads/
l
mkdir SMILE ../
cd
mkdir SMILE
mv SMILE/ school/
cd Downloads/
ls
mv Installer_LPCXpresso_7.7.2_379_Linux-x86.tar.gz  lpc12d27_qsb_111101\ \(2\).zip  LPC12xx-Xpresso\ samples2.zip ../school/SMILE/
cd ../school/SMILE/
ls lah
ls -lah
mv Installer_LPCXpresso_7.7.2_379_Linux-x86.tar.gz ../../local/
cd ../../local/
ls
tar -xvf Installer_LPCXpresso_7.7.2_379_Linux-x86.tar.gz 
cd Installer_LPCXpresso_7.7.2_379_Linux-x86
ls
less INSTALL.txt 
extcheck 
./extMon
./extmon
ls
./extMon 
ssh petey@10.1.1.5
ssh 10.1.1.5
sudo pacman -Syu port22
udo pacman -S open-ssh
sudo pacman -S open-ssh
sudo pacman -S ssh
sudo pacman -S open_ssh
whcih ssh
which ssh
ssh
ssh MAAPR
ssh 10.1.1.5
ssh pi@10.1.1.5
ssh 10.1.1.5
ls
xrandr
sudo wifi-menu
sl
ls
cd local/
ls
eclipse/
eclipse
cd
cd l;ocal
cd local
ls
mkdir LPCX && mv Installer_LPCXpresso_7.7.2_379_Linux-x86* LPCX
ls
cd
nano .bash_aliases 
cd local/eclipse/
pwd
ls
cd Downloads/
ls
mv sublime_text_3_build_3083_x64.tar.bz2 ../local/
ls
cd ../local/
ls
mkdir sublime
ls
mv sublime_text_3_build_3083_x64.tar.bz2  sublime/
cd sublime/
ls
tar -xvf sublime_text_3_build_3083_x64.tar.bz2 
ls
mv sublime_text_3 ..
ls
cd ./
cd ..
ls
rm -R sublime
ls
cd
nano .bash_aliases 
cd local/sublime_text_3/
pwd
ls
sublime 
cd Downloads/
ls
mv arduino-1.6.5-linux64.tar.xz ../local/
cd ..
ks
ls local
l
cd local/
mkdir arduino 
mv arduino-1.6.5-linux64.tar.xz  arduino
ls
rm INSTALL.txt 
ls
cd arduino/
ls
tar -xvf arduino-1.6.5-linux64.tar.xz 
ls
mv arduino-1.6.5 ..
cd ..
ls
rm -R arduino
ls
cd arduino-1.6.5/
ls
./arduino 
cd
nano .bash_aliases 
cd local/arduino-1.6.5/
eclipse 
ls
cd school/
l
ls
cd SMILE/
l
git clone https://github.com/pete-bot/SMILE2.git
ls
cd SMILE2/
ls
cd control/
ls
nano BACK_pi_serial_control_main.py 
arduino 
arduino &
xandr --auto
xrandr --auto
sudo pacman -Syu  install gnome gnome-extras
sudo pacman -Syu  install gnome gnome-extra
sudo pacman -Syu gnome gnome-extra
ping 8.8.8.8
sudo wifi-menu
sudo sutdown -r now
sudo sgutdown -r now
sudo shutdown -r now
top
