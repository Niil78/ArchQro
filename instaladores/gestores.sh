# ArchCos
#
#
#
#
#
# CodeBy:Niil78


echo -e 'Gestores de paquetes de la comunidad'
sleep 1
echo -e 'Instalacion dependencias previas'
sudo pacman -Qg base-devel
sleep 1
sudo pacman -S --noconfirm git base-devel
#
# YAY GESTOR AYUDANTE DE PACMAN
# https://wiki.archlinux.org/index.php/AUR_helpers_(Espa%C3%B1ol)
echo -e 'Comenzamos la descarga de YAY y su instalacion'
sleep 1
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Syu
cd ..
echo -e 'Yay instalado correctamente'
sleep 1
clear
#(Utilizo Tambien Pakku por que suele dar menos problemas con las llaves gpg)
# PAKKU GESTOR AYUDANTE DE PACMAN
# https://github.com/kitsunyan/pakku
git clone https://aur.archlinux.org/pakku.git
cd pakku
makepkg -si
pakku -Syu
cd ..
echo -e 'Pakku instalado correctamente'
sleep 1
clear
rm -rf yay pakku
echo -e 'Gestores[X]'