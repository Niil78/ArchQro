#!/bin/bash
# Instalador ArchQro Aplicaciones
# 

funcheck=(dialog --separate-output --checklist "Selecciona los grupos a los que pertenece:" 0 0 0)
opciones=(
 1 "redes" on 
 2 "Networking" off
 3 "Terminales" off
 4 "Navegadores" off
 5 "Comunicacion" off
 6 "Paquetes" off
 7 "Informatica" off
 8 "Programcion" off
 9 "Gestores" off
 10 "firewalls" off
 11 "systema" off
 12 "multimedia" off
 13 "3dprint" off
 14 "otras" off
 15 "opcionales" off
 16 "i3wm" off)
selecciones=$("${funcheck[@]}" "${opciones[@]}" 2>&1 >/dev/tty)
clear
for seleccion in $selecciones
do
 case $seleccion in
 1)
 sh instaladores/networking.sh
 ;;
 2)
 sh instaladores/terminales.sh
 ;;
 3)
 sh instaladores/navegadores.sh
 ;;
 4)
 sh instaladores/comunicacion.sh
 ;;
 5)
 sh instaladores/paquetes.sh
 ;;
 6)
 sh instaladores/informatica.sh
 ;;
 7)
 sh instaladores/programacion.sh
 ;;
 8)
 sh instaladores/gestores.sh
 ;;
 9)
 sh instaladores/firewall.sh
 ;;
 10)
 sh instaladores/systema.sh
 ;;
 11)
 sh instaladores/multimedia.sh
 ;;
 12)
 sh instaladores/3dprint.sh
 ;;
 13)
 sh instaladores/otras.sh
 ;;
 14)
 sh instaladores/opcionales.sh
 ;;
 15)
 sh instaladores/redes.sh
 ;;
 16)
 sh instaladores/i3wm.sh
 ;;
 esac
done