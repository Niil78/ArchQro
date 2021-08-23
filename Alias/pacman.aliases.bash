# Gestores de paquetes disponibles para ARCHLINUX
# CodeBy: Niil78 2019
# Gestiona rapidamente tus Gestores de paquetes ahorrando comandos
# Para no deletear el keyBoard.
### Este archivo puede estar en actualizacion.

# Crear un menu que muestre todas las opciones de los gestores [Pacman0,Yay0,Pakku0]
# Añadir comando de instalacion gestores y gestores unicos. ejemplo: Yay-Install.
# Vease usar mem para añadir/borrar las lineas del archivo.


########################
## Actualizacion total#
#######################
alias Actualizacion-Total='Pacman1 && Yay1 && Pakku1 && Pacman -Scc'

# ;Pacman

################################################################
## PACMAN Comandos basicos                            - []  X  #
################################################################
alias Pacman0='echo -e "Pacman1 Actualizar/update";echo -e "Pacman2 Buscar/Search";echo -e "Pacman3 Install";echo -e "Pacman4 Desinstalar/Unistall";echo -e "Pacman5 Fuerza Actualizar/Forze update"'
alias Pacman1='sudo pacman -Syu' #Actualizacion                #
alias Pacman2='sudo pacman -Ss'  #Busca paquetes.              #
alias Pacman3='sudo pacman -S'   #Instalar                     #
alias pacman4='sudo pacman -Rs'  #Desinstala                   #
alias Pacman5='sudo pacman -Syy' #Obliga a actualizar los repos#
alias Pacman6='sudo pacman -Scc' #Limpia la memoria Cache      #
################################################################

# ;Pakku

###############################################################
# PAKKU - Comandos basicos                           - []  X  #
###############################################################
alias Pakku0='echo -e "Pakku1 Actualizar/update";echo -e "Pakku2 Buscar/Search";echo -e "Pakku3 Install";echo -e "Pakku4 Desinstalar/Unistall";echo -e "Pakku5 Fuerza Actualizar/Forze update"'
alias Pakku1='sudo pakku -Syu' #Actualizacion                 #
alias Pakku2='sudo pakku -Ss'  #Busca paquetes.               #
alias Pakku3='sudo pakku -S'   #Instalar                      #
alias Pakku4='sudo pukku -Rs'  #Desinstala                    #
alias Pakku5='sudo pakku -Syy' #Obliga a actualizar los repos #
alias Pakku6='sudo pakku -Scc' #Limpia la memoria Cache       #
###############################################################

# ;Yay

############################################################
# YAY - Comandos basicos                          - []  X  #
############################################################
alias Yay0='echo -e "Yay1 Actualizar/update";echo -e "Yay2 Buscar/Search";echo -e "Yay3 Install";echo -e "Yay4 Desinstalar/Unistall";echo -e "Yay5 Fuerza Actualizar/Forze update"'
alias Yay1='yay -Syu' #Actualizacion                      #
alias Yay2='yay -Ss'  #Busca paquetes                     #
alias Yay3='yay -S'   #Instalar                           #
alias Yay4='yay -Rs'  #Desinstala                         #
alias Yay5='yay -Syy' #Obliga a actualizar los repos      #
alias Yay6='sudo yay -Scc' #Limpia la memoria Cache       #
###########################################################

# ;ReadMe

###########################################################
# Leeame - Instrucciones                        -  []  X  #
###########################################################
# Para añadir un gestor cree un instalador                #
# Mantenga el formato actual.                             #
###########################################################
