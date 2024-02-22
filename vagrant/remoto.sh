#!/bin/bash
#Copia archivos al servidor lan
rsync -a -e "ssh -p 22 -i /home/vagrant/private_key.n" /home/vagrant/copia_*.tar.gz vagrant@192.168.120.2:/home/vagrant/copias/
