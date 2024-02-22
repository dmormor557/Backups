#!/bin/bash
for fichero in /home/vagrant/copia_i*.tar.gz
do
	sudo tar -xpzf $fichero -C /
done
