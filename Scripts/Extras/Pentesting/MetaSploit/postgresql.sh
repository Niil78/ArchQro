sudo pacman -S postgresql
sudo -u postgres pg_ctl initdb -D /var/lib/postgres/data
####################CONFIGURACION-POSTGRESQL###################################
## TYPE  DATABASE        USER            ADDRESS                 METHOD
## "local" is for Unix domain socket connections only
##local   all             all                                     peer
## IPv4 local connections:
##host    all             all             127.0.0.1/32            md5
## IPv6 local connections:
#host    all             all             ::1/128                 md5
sudo nano /var/lib/postgres/data/pg_hba.conf
###############################################################################
#### CREACION Y REINICIO DEL SERVICO
sudo systemctl enable postgresql
sudo systemctl restart postgresql
#### CREACION DEL USUARIO  TESTDB-USER
# chmod og+X /home/USER
### Configuraciones extras
sudo passwd postgres
##
sudo -u postgres createuser -P -d testdb-user
#### CREACION DE LA BASE DE DATOS TESTDB
createdb testdb -U testdb-user -h localhost
#### TEST DE FUNCIONAMIENTO
psql testdb -U testdb-user -h localhost
\q
#FIN
