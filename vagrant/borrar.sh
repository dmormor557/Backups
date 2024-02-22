#!/bin/bash
#Esto elimina copias totales del servidor
find /home/vagrant/copia_total*.tar.gz -ctime +152 -type f -exec rm {}
