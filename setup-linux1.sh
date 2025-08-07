# --- Ubuntu or Pop --- #
sudo apt install flatpak git p7zip p7zip-full p7zip-rar git guvcview ubuntu-restricted-extras gufw synaptic wget gnome-tweaks fonts-hack-ttf -y

# ---Mint (install Alfred) --- #
sudo apt install flatpak git p7zip p7zip-full p7zip-rar fonts-hack-ttf git guvcview ubuntu-restricted-extras wget synaptic -y

# --- Debian --- #
sudo apt install flatpak p7zip p7zip-full git guvcview ttf-mscorefonts-installer gufw wget gnome-tweaks gnome-software-plugin-flatpak bash-completion fonts-hack-ttf synaptic -y

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# --- Firefox install for Debian --- #

https://github.com/drewgrif/dwm-setup/blob/main/suckless/scripts/firefox-latest.sh

# --- Betterfox ---#

https://github.com/yokoffing/Betterfox

# ------ Removing LibreOffice ------ #

sudo apt remove --purge libreoffice* -y

sudo apt remove --purge gnome-games -y

sudo apt autoremove --purge -y


# ------ Installing Flatpak packages ------ #

flatpak install flathub com.stremio.Stremio it.mijorus.gearlever org.videolan.VLC org.shotcut.Shotcut fr.handbrake.ghb com.spotify.Client org.standardnotes.standardnotes org.onlyoffice.desktopeditors md.obsidian.Obsidian com.vscodium.codium com.google.Chrome org.jousse.vincent.Pomodorolm com.github.johnfactotum.Foliate com.nextcloud.desktopclient.nextcloud be.alexandervanhee.gradia com.notesnook.Notesnook life.bolls.bolls com.anydesk.Anydesk net.mullvad.MullvadBrowser org.torproject.torbrowser-launcher -y

# --- For Gnome extensions --- #

com.mattjakeman.ExtensionManager
ca.desrt.dconf-editor

# --- Brave --- #

curl -fsS https://dl.brave.com/install.sh | sh

# --- Edit GRUB for DualBoot --- #

sudo nano /etc/default/grub
sudo update-grub

# --- Set clock for Dual-Boot --- #

timedatectl set-local-rtc 1 --adjust-system-clock
