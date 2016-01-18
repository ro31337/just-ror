# might not need sudo here if you run this as privileged in Vagrantfile
sudo apt-get update &&\
sudo apt-get install -y build-essential &&\
source /vagrant/rubydevenv-install.sh &&\
echo bootstrap ok
echo now go to project directory \(\"cd /vagrant/www\"\), then type \"bundle install \&\& rake db:migrate \&\& rails s -b 0.0.0.0\" to kick off the server on port 3000