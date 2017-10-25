# #!/bin/bash
# #add fix to exercise5-server2 here

echo "ssh"
mkdir -p /home/vagrant/.ssh/
echo "touch"
sudo touch /home/vagrant/.ssh/id_rsa.pub
echo "chmod"
sudo chmod 700 /home/vagrant/.ssh/*
echo "chown"
sudo chown vagrant:vagrant /home/vagrant/.ssh/*
echo "ssh ras"
sudo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDTe1suFh39k/eBxc7OhS1LQX/EYN2ICgWw5fplEHN3u0moMbn/5716xYQBNBvNV27MYMUZq9dKKJe3lm/ZN8PtMeVXT5uqMxewVU2gtqt6W4wMUZWK5sm56n0gJ7fpYpSFELmf0aeYLasABlwbn1iIjkrzljvxlssu4OmNfWRdf3L7YA1z0ELHX1+14qs2z4FwEdiCuMldDtvQT82vi1uabuiWWRiD4dhdVs0rK0jUP5lAbNGbh1uBOOcGzVcqL8vd9JG/sm/ZvNNozRe1ERcMWN7PIfHkEvxeolJlK/7ZFctO/P5y4kcA0AN1qNwLAF9eJCNw5jXVTaDrMlDCiJwP vagrant@server1" >> /home/vagrant/.ssh/id_rsa.pub
echo "sshpass"
sudo apt-get install sshpass
echo "connect"
