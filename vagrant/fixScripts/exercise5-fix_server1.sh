#!/bin/bash

echo "ssh"
mkdir -p /home/vagrant/.ssh/
echo "touch"
sudo touch /home/vagrant/.ssh/id_rsa.pub
echo "chmod"
sudo chmod 700 /home/vagrant/.ssh/*
echo "chown"
sudo chown vagrant:vagrant /home/vagrant/.ssh/*
echo "ssh ras"
sudo echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8PJAP7Id9Ak8JjUud43AxlzFiPXLhTVMIF3vjRqUMYFoKWV3D3kwNyQ9REgop/CL5WDXSNkYwC3V4WYjQ5GJpDZfeY/4KDg+Ua5vzR6OSSjYZ72KtBN8I3m9DZCyK+nLLTKNB/213Pt4tmmtZ+VLotLf1n1bznTUC+YZm9YgImEtVj8u+XzBXaOPo4T+TYnrMLNpVl12Zm3PvjVMMpiKFd3/vf1uDoNxWpLdYq+M2Mzjp16JwNJLUgphUVamRhSC+SNs36Pw5nuAFhz1ODL+H4JMlaXsa4pa8YijI2cxq0jxKw6UZUuX0E6J4MVkjqr6Vmce/GDb/55QsBX2h5Orn root@server2" >> /home/vagrant/.ssh/id_rsa.pub
echo "sshpass"
sudo apt-get install sshpass
echo "connect"
