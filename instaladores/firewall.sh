# ArchCos
#
#
#
#
#
# CodeBy:Niil78

echo -e "Instalacion firewall CSF"

mkdir cfsinstall
cd cfsinstall
wget https://download.configserver.com/csf.tgz
tar -xzf csf.tgz
cd csf 
sudo sh install.sh
cd && rm -rf cfsinstall

echo -e "instalacion de firewall ufw"
pacman -Ss --noconfirm ufw ufw-extras

echo -e "Firewalls[X]"
