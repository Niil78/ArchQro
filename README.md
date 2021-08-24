# ArchQro **[VERSION ALPHA 0.3]** 
ArchQuero Linux. Basado en ArchLinux.
                
**Este proyecto esta siendo mudado desde un proyecto antiguo. 
Esta sufriendo un lavado de cara y publicacion publica para todos los usuarios.
Contara con instalacion interactiva y automatica.
Para la instalacion de ArchLinux y las aplicaciones añadidas.**



Distribucion basada en ArchLinux, Con herramientas para analisis de redes domesticas.

        [-] -> Sin Realizar 
        [%] -> Sin acabar
        [X] -> Acabado Y testeado
        [X] & [%] -> Funcionado pero necesita ser repasado.
        
        # Alias que incluye:
            # Alias           EST                                     OK  EST-OK  
             > Base           [%] >                                 | [X]   [%] 
             > Menu           [%] >                                 | [X]   [%] 
             > iwconfig       [%] > Gestionar interfaces            | [X]   [%] 
             > Netcat         [X] > Conexiones remotas y entrantes  | [X]   [%] 
             > Nmap           [X] > Scaneres predefinidos           | [X]   [%] 
             > Pacman         [X] > Instalacion y Actualizacion     | [X]   [X] 
             > Servicios      [X] > Arrancar y apagar servicios.    | [X]   [%] 
             > Systemctl      [X] > Añadir o quitar Arranque        | [X]   [%] 
             > Teletransporte [%] > Moverse a localizaciones        | [X]   [%] 
             > tizonia        [X] > Reproduccion rapida             | [X]   [X] 
          
          #Scripts que incluye 
              > ~# Pentesting
                > MetaSploit    [X][X] > Funcional
                > DeepSploit    [X][%] > Este Script nunca a sido probado.
                > U2F           [X][%] > **NO INSTALAR ESTE SCRIPT AUN** [INACABADO Y PELIGROSO]
          
          #Configuraciones que incluye:
                > Interfaces    [%] > Cambia los nombres de interfaces      [%] -> Necesita revision. No funciona correctamente.
                > Firewall      [-] > Añade configuraciones a los Firewalls [-] -> Configuracion basica de firewalls.
                > Pacman        [%] > Configura archivo de pacman           [%] -> Configuracion del archivo de pacman
                > U2F           [X] > Configura seguridad U2F(YUBYKEY USB)  [%] -> Antiguo. Repasar (Necesita confirmar root)
                > Redes         [%] > Añade redes adicionales               [-] -> Configuacion de las redes adiccionales 

Aplicaciones que incluye: (con instalador propio y opcion de instalar o omitir instalacion segun los paquetes que quieras.

        > ~#Aplicaciones:
            > ~#Basicas:
                > # Networking:
                    > iw                | Configuracion basica wifi
                    > wpa_suplicant     | Configuracion basica wifi
                    > dialog            | Herramienta necesaria
                > #Terminales:
                    > terminator        | Multi consola
                    > screen            | Consola virtual
                    > tmux              | Multi consola virtual
                > #Navegadores:
                    > Firefox
                    > Opera
                    > Brave
                    > tor-browser-en    
                > #Comunicacion:
                    > weechat           | IRC en consola
                    > teamSpeak         | Comunicacion verbal
                    > discord           | Comunicacion verbal
                > #Paquetes:
                    > rar               | Paqueteria rar
                    > p7zip             | Paqueteria zip
                    > tar               | Paqueteria tar
                    > ark               | Gestor de paquetes
                    > thunar            | Explorador de archivos 
            > ~#Gestor de ventanas:
                > i3wm                  | Gestor de ventanas
                > kde                   | Gestor de ventanas
                > gnome                 | Gestor de ventanas

            > ~#Informatica:
                    > steghide          | Stenografica
                    > macchange         | Cambiar MAC 
                    > tcpdump           | Auditoria TCP
                    > tiger             | Auditoria SO
                    > mat2              | Metadatos
                    > suricata          | Auditoria de redes
                    > bettercap         | Auditoria de redes
                    > hydra             | Fuerza bruta
                    > lynis             | Auditoria ARCH
                    > iptraf-ng         | Auditoria redes
                    > nmap              | Scaner 
                    > tor               | Enrutamiento cebolla
                    > jhon              | Jhon the ripper
                    > veracrypt         | Encriptado
                    > aircrack-ng       | Suite Auditoria wifi
                    > wireshark-cli     | Auditoria redes
                    > sqlmap            | Auditoria SLQ
                    > openvpn           | VPN
                    > zeek              | Framework Redes

            > ~# Firewalls:
                > csf                   | Firewall potentes
                > ufw , ufw-extras      | Firewall extra

            > ~#Programacion:
                > subl                  | SublimeText
                > notepadqq             | Notepad    
                > arduino-cli           | Arduino
                > arduino-builder       | Arduino
                > arduino-docs          | Arduino
                > arduino-ctags         | Arduino 
                > arduino-avr-core      | Arduino

            > ~#Gestores:
                > yay                   | Gestor paquetes aur
                > pakku                 | Gestor paquetes aur
                > github-desktop        | Git entorno grafico

            > ~#Multimedia              
                > VLC                   | Reproductor
                > Tizonia               | Reproductor en consola
                > Shutter               | Recortes y Screenshot

            > ~# Systema:
                > sudo                  | 
                > nvtop                 | Monitor GPU Nvidia
                > bashtop               | Monitor SO. 
                > screenfetch           | Para adornar la consola
                > bat-cat               | Mejor opcion que cat
                > exa                   | Mejor que LS
                > duf                   | Ver espacio discos duros

            > # Otras:
                > kdeconnect            | Conexion inalambrica moviles
                > teamviewer            | Soporte remoto
                > inkscape              | Editor fotografia

            > ~# Redes:
                > i2p
                > tor
                > Lokinet
                > freenet

            > ~# Opcionales
                > #Dispositivos Moviles:
                    > ifuse (Apple)
                    > adb (Android)
                    > mtpfs
                > #Blueetooth: (LAPTOP)
                    > bluez
                    > bluedevil
                    > bluez-utils
                    > pulseaudio-bluetooth            
                > ~#3DPrinter:
                    > cura                      | S.W Impresion 3D
                    > curaengine                | S.W Impresion 3D
                    > cura-binary-data          | S.W Impresion 3D
                > ~# Drones:
                    > blackbox-explorer         | BlackBox viewer
                    > betaflight-configurator   | Configurador |> Requiere script.


#### Posibles aplicaciones, No añadidas aun.

**cbatticon > Icono Bateria laptops.**

**arpwatch  > Auditoria tablas ARP.**

#  **KOPIMY** Siéntete libre de participar en mi proyecto.

2021
