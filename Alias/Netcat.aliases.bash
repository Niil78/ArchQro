###
#MENU
###
alias Netcat0='echo -e "Netcat1 -nvlp 31337"; echo -e "Netcat2 -nvlp 7887"; echo -e "Netcat3 -nvlp 8000"; echo -e "Netcat4 -nvlp 8080"'
alias NetcatChuletas='NetcatServer && NetcatWebserver'
##
#Preparar para la conexion remota desde servidor
##
alias Netcat1='echo "Listo y a la escucha(31337)"; nc -nvlp 31337'
alias Netcat2='echo "Listo y a la escucha(7887)"; nc -nvlp 7887'
alias Netcat3='echo "Listo y a la escucha(8000)"; nc -nvlp 8000'
alias Netcat4='echo "Listo y a la escucha(8080)"; nc -nvlp 8080'

###
#Chuletas
###
alias NetcatServer='echo "nc -4 -u -l 31337"'
alias NetcatWebserver='echo "netcat -l 8888 < index.html"'
