# Gestores de instalacion u2f para mejorar la seguridad.
# CodeBy: Niil78 2019
# Instala configura o destrulle u2f para un sistema.
# Para no deletear el keyBoard.


#Instalacion y configuracion basica

# Instalacion
# Instalacion sencilla mediante Gestor de paquetes.
pacman -Sy pam-u2f                   #instalamos pamu2fcfg

#Preguntar carpeta de instalacion para las KEYS
# Crear variable para cambiar directorio de instalacion
touch ~/.keys/u2f_keys               #creamos el archivo de keys

# Mantener concentracion en el proceso
#
echo -e 'Se le pedira que pulse el boton la llave.'
echo -e 'Durante un tiempo limitado preste atencion.'
read -p "PRESIONA CUALQUIER TECLA & PULSE LA KEY DESPUES"

# Preguntar usuarios para añadir U2F
#

pamu2fcfg -u niil > ~/.keys/u2f_keys #Usuario niil
# Carpeta VARIABLE
# cat ~/.keys/u2f_keys                 #Comprobamos que se gurado la key

#Carpeta VARIABLE
#pamu2fcfg > ~/.keys/u2f_keys         #Definimos donde estan las keys
read -p "Proceso acabado PRESIONE una tecla para continuar"
clear
#Configuracion Usuario ROOT con KEY ID
#Este paso puede estar mal diseñado o no llevar a cabo su cometido.
echo -e 'Este paso puede estar mal diseñado o no llevar a cabo su cometido.'
sleep 2
echo -e 'Acontinuacion configuraremos el usuario root'
echo -e 'Preste atencion los proximos segundos'
sudo mkdir /root/.keys
pamu2fcfg -u root > root/.keys/u2f_keys #Usuario root
pamu2fcfg -u root > /home/niil/.keys/u2f_keys #copia en el usuario de niil
#Comprobacion de keys antes de configuracion final
cat /home/niil/.keys/u2f_keys
read -p "Estas serian las KEYS en NIIL. Pulse para continuar..."
sudo cat root/.keys/u2f_keys
read -p "Estas serian las KEYS en root. Pulse para continuar..."
echo -e 'Llegados a este punto si existiera fallo ABORTAR.'
echo -e 'En caso contrario continue la instalacion.'
##Configuracion incio de sesion con llave Key ID.
read -p 'auth required pam_u2f.so (pulse para continuar)'
sudo nano /etc/pam.d/system-auth

##Configuracion pantalla bloqueada con KEY ID.

##Configuracion SUDO/SuperUsuarios.
