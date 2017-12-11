
# Add default insecure vagrant key to the box
mkdir /home/vagrant/.ssh
wget --no-check-certificate https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub -O /home/vagrant/.ssh/authorized_keys
chmod 700 /home/vagrant/.ssh
chmod 600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant
chown -R vagrant:vagrant /opt/virtualenv