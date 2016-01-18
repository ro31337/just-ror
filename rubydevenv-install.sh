gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 &&\
sudo apt-get install -y libgdbm-dev libncurses5-dev automake libtool bison libffi-dev &&\
curl -L https://get.rvm.io | bash -s stable &&\
source ~/.rvm/scripts/rvm &&\
rvm install 2.2.2 &&\
rvm use 2.2.2 --default &&\
echo "gem: --no-ri --no-rdoc" > ~/.gemrc &&\
gem install bundler &&\
# next line - for nokogiri gem, installing rails will fail without that
sudo apt-get install -y libxml2-dev libxslt-dev libgmp-dev &&\
gem install rails -v 4.2.5 &&\
echo installed `ruby -v` and rails `rails -v`
