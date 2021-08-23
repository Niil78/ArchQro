##                                       ##
## Script V1 Comprobar estado servicios. ##
##                Niil78 2019            ##

STR_MENSAJE1=""
STR_MENSAJE2=""
F_CHK_TORRC_SERVICE ()
{
  INSTANCIA=0
  INSTANCIA=`ps -ef | grep /etc/tor/torrc | grep -v grep | wc -l`
  if [ ${INSTANCIA} -lt 1 ] ; then
    STR_STATUS="\e[31mAPAGADO \e[39m"
  else
    STR_STATUS="\e[32mENCENDIDO \e[39m"
  fi
  STR_MENSAJE1=`echo -e "\e[31mInfo: Servicio T0R\e[39m" ; echo -e "TorOn/Off - Estado: ${STR_STATUS}" ; echo -e "Enciente apaga la red TOR: \e[31mSshOn/Off\e[39m"`

}
F_CHK_SSHD_SERVICE ()
{
  INSTANCIA=0
  INSTANCIA=`ps -ef | grep "/usr/bin/sshd" | grep -v grep | wc -l`
  if [ ${INSTANCIA} -lt 1 ] ; then
    STR_STATUS="\e[31mAPAGADO \e[39m"
  else
    STR_STATUS="\e[32mENCENDIDO \e[39m"
  fi
  STR_MENSAJE2=`echo -e "\e[31mInfo: Servicio SSH\e[39m" ;echo -e "SshOn/Off - Estado: ${STR_STATUS}" ; echo -e "Enciente apaga servicio ssh: \e[31mSshOn/Off\e[39m"`
}
F_CREA_MENSAJE () {
  F_CHK_TORRC_SERVICE
  F_CHK_SSHD_SERVICE
  echo -e "${STR_MENSAJE1}";
  echo -e "${STR_MENSAJE2}";
}
alias Servicios='F_CREA_MENSAJE'



#########################################
# Alias Servicios - Alias Servicios     #
#########################################
alias TorOn='sudo systemctl start tor'
alias TorOff='sudo systemctl stop tor'
alias SshOn='sudo systemctl start sshd'
alias SshOff='sudo systemctl stop sshd'
