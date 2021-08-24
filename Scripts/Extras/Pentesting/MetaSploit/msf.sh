sudo pacman –Syy
sudo pacman -S postgresql ruby ruby-bundler rubygems
sudo curl -L https://get.rvm.io | bash -s stable
echo -e '-Descargar Metasploit desde Github'
sleep 1
cd /opt
sudo git clone https://github.com/rapid7/metasploit-framework.git
sleep 2
cd metasploit-framework
sleep 3
bundle install
sleep 5
cd
### DEPENDENCIAS ###
sudo pacman -Syu wget git gcc patch curl zlib readline autoconf automake diffutils make dk7-openjdk
sudo pacman -S libtool bison subversion gnupg python python2-pysqlite-legacy gtk2 pygtk libpcap
