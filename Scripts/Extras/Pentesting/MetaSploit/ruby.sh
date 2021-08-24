gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
\curl -sSL https://get.rvm.io | bash -s stable --rails
cd /opt/metasploit-framework/
rvm install "ruby-2.1.1"
rvm install "ruby-2.5.3"
rvm install "ruby-2.4.2"

# rvm gemset copy ruby-2.4.1@metasploit-framework ruby-2.4.2@metasploit-framework

bundle install
