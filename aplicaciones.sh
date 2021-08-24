#!/bin/bash
# Instalador ArchQro
# 

# Creamos la varaible funcheck en la que almacenamos la 
# orden dialog con la opción --separate-output

funcheck=(dialog --separate-output --checklist "Selecciona los grupos a los que pertenece:" 0 0 0)

# Definimos las opciones que apareceran en pantalla
# aparecerán encendidas las que marquemos con on.
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

# Creamos la funcion selecciones que ejecuta funcheck con opciones 
# y reenvia la salida al terminal para que el for siguiente ejecute
# los comandos
selecciones=$("${funcheck[@]}" "${opciones[@]}" 2>&1 >/dev/tty)

# limpiamos la pantalla
clear

# añadimos un for para que ejecute un comando en función de 
# las selecciones realizadas puedes cambiar el echo por 
# cualquier comando o secuencias de comandos
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