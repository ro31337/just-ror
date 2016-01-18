# might not need sudo here if you run this as privileged in Vagrantfile
sudo apt-get update &&\
sudo apt-get install -y build-essential &&\
source /vagrant/rubydevenv-install.sh &&\
echo bootstrap ok
echo Now go to project directory, type "bundle install" and "rails s" to kick off the server on port 3000.

