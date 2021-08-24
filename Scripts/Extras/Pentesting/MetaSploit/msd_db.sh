######################### Creando la base de datos
######################### Estos datos tiene que ser exactos a los anteriores
echo -e 'creando usuario para la base de datos'
sudo -u postgres createuser -P -d msf
createdb msf -U msf -h localhost
cat > /opt/metasploit-framework/config/database.yml
sleep 5
########################## Comandos para conectar msfconsole a la base de datos
# db_connect msf@msf
# db_rebuild_cache
# db_status
# load msgrpc ServerHost=localhost ServerPort=55553 User=msf Pass=msf1234
# nano config.ini
# python DeepExploit.py -t 192.168.X.X -m train
# python CreateReport.py
