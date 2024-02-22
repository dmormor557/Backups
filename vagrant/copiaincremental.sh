#!/bin/bash
fecha=$(date +%Y-%m-%d-%H-%M-%S)
ruta="/home/vagrant"
tar -cvzf $ruta/copia_incremental_$fecha".tar.gz" -g $ruta/incremental.snar /var/www/html/

