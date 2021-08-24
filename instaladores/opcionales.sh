# ArchCos
#
#
#
#
#
# CodeBy:Niil78

echo -e "Instalacion de aplicaciones Opcionales"
sudo pacman -S --noconfirm android-tools mtpfs
yay -S --noconfirm ifuse
echo -e "Bluetooth"
sudo pacman -S --noconfirm bluez bluedevil bluez-utils pulseaudio-bluetooth
echo -e "Drones"
sudo pacman -S --noconfirm blackbox-explorer betaflight-configurator
echo -e "Opcionales[X]"