#Niil78
#2019

## Menu nmap
alias Nmap0='echo -e "Nmap1 - Escaner GeoGrafico";echo -e "Nmap2 - Escaner normal con scripts";echo -e "Nmap3 - Escaner total paranoico";echo -e "Nmap4 - Escaner total SnikyPiky ";echo -e "Nmap5 - Escaner total polite";echo -e "Nmap6 - Escaner total normal";echo -e "Nmap7 - Escaner total agresivo";echo -e "Nmap8 - Escaner total Insano";echo -e "Nmap9 - Escaner Web "'

## Escaner Rapidos con guardado
alias nmap1='echo -e "Paranoic";sudo nmap -sSV -sC -p- -T0 >> paranoid.txt'
alias nmap2='echo -e "SnikiPiki";sudo nmap -sSV -Pn -sC -p- -T2 >> SnikiPiki.txt'
alias nmap3='echo -e "Insano";sudo nmap -sSV -sC -p- -T4 >> Insane.txt '
# Estos scaneados seran guardados en el mismo directorio donde se encuentren.


## Nmap comandos rapidos
alias Nmap1='echo "Escaner geografico"; sudo nmap --script=asn-query,whois,ip-geolocation-maxmind'
alias Nmap2='echo "Escaner con script"; sudo nmap -sV -sC'
alias Nmap3='echo "Escaner Total Paranoico(Lento) "; sudo nmap -sSV -sC -p- -T0 '
alias Nmap4='echo "Escaner Total Sniky(Lento)"; sudo nmap -sSV -sC -p- -T1'
alias Nmap5='echo "Escaner Total Polite(lento)"; sudo nmap -sSV -sC -p- -T2'
alias Nmap6='echo "Escaner Total Normal(Normal)"; sudo nmap -sSV -sC -p- -T3'
alias Nmap7='echo "Escaner Total Agresivo(Rapidito)"; sudo nmap -sSV -sC -p- -T4'
alias Nmap8='echo "Escaner Total Insano(Rapidito)"; sudo nmap -sSV -sC -p- -T5'
alias Nmap9='echo "Escaner web(vulscan)": sudo nmap -sV --script=vulscan/vulscan.nse'

## Nmap Scripts.
