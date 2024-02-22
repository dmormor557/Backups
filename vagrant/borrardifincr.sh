#!/bin/bash
#Borrar copias diferenciales e incrementales cada 3 meses
find /home/vagrant/copia_diferenciales*.tar.gz -ctime +90 -type f -exec rm {}
find /home/vagrant/copia_incremental*.tar.gz -ctime +90 -type f -exec rm {}
