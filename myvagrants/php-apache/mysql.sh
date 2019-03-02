sudo apt-get -y update
sudo apt-get -y install mariadb-server
mkdir -m 0700 /root/.ssh
cp /vagrant/id_ed25519 /root/.ssh/authorized_keys
cat /vagrant/id_ed25519 >> /home/vagrant/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
