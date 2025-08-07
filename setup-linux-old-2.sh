
Ubuntu ou Pop
sudo apt install flatpak git p7zip p7zip-full p7zip-rar git guvcview ubuntu-restricted-extras gufw synaptic wget gnome-tweaks fonts-hack-ttf -y

Mint (instalar Alfred)
sudo apt install flatpak git p7zip p7zip-full p7zip-rar fonts-hack-ttf git guvcview ubuntu-restricted-extras wget synaptic -y

Debian
sudo apt install flatpak p7zip p7zip-full git guvcview ttf-mscorefonts-installer gufw wget gnome-tweaks gnome-software-plugin-flatpak bash-completion fonts-hack-ttf synaptic -y

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# --- Firefox install for Debian --- #

https://github.com/drewgrif/dwm-setup/blob/main/suckless/scripts/firefox-latest.sh

# --- Betterfox ---#

https://github.com/yokoffing/Betterfox


# ------ Removendo LibreOffice ------ #

sudo apt remove --purge libreoffice* -y

sudo apt remove --purge gnome-games -y

sudo apt autoremove --purge -y


# ------ Installing Flatpak packages ------ #

flatpak install flathub com.stremio.Stremio com.mattjakeman.ExtensionManager it.mijorus.gearlever org.videolan.VLC org.shotcut.Shotcut fr.handbrake.ghb com.spotify.Client org.standardnotes.standardnotes org.onlyoffice.desktopeditors md.obsidian.Obsidian com.vscodium.codium com.google.Chrome org.jousse.vincent.Pomodorolm com.github.johnfactotum.Foliate com.nextcloud.desktopclient.nextcloud be.alexandervanhee.gradia ca.desrt.dconf-editor com.notesnook.Notesnook life.bolls.bolls com.anydesk.Anydesk -y


io.gitlab.librewolf-community
org.libreoffice.LibreOffice
net.waterfox.waterfox


Brave

curl -fsS https://dl.brave.com/install.sh | sh

sudo nano /etc/apt/sources.list.d/brave-browser-release.list
Add arch=amd64

fat symbol shoulder dismiss almost spend rather rotate reunion close year update wild nut know head recycle carbon popular use sting network ocean fashion neglect


Alterando o GRUB para DualBoot
sudo nano /etc/default/grub
e depois...
sudo update-grub

Acertando o horário para Dual-Boot
timedatectl set-local-rtc 1 --adjust-system-clock


FEDORA INSTALL


- Configure DNF

sudo nano /etc/dnf/dnf.conf

Add lines:

max_parallel_downloads=10
fastestmirror=true

- Update the system

sudo dnf update

- Enable RPM Fusion

sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm

sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

- Media codecs

sudo dnf install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel

sudo dnf install lame\* --exclude=lame-devel

sudo dnf group upgrade --with-optional Multimedia

sudo dnf install vlc gnome-tweaks obs-studio curl cabextract xorg-x11-font-utils fontconfig

sudo dnf install obs-studio-plugin-x264 obs-studio-plugin-vlc-video

sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

- VirtualBox

sudo dnf install @development-tools

sudo dnf install kernel-devel kernel-headers dkms qt5-qtx11extras elfutils-libelf-devel zlib-devel

sudo wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo -P /etc/yum.repos.d/

sudo dnf install VirtualBox-7.0

Download and Install Extension Pack

sudo usermod -a -G vboxusers $USER

