#!/bin/bash
primera_fecha=$(date +%Y-%m-%d-%H-%M-%S)
ruta="/home/vagrant"
cp $ruta/total.snar $ruta/diferencial.snar
tar -cvzf $ruta/copia_diferencial_$fecha".tar.gz" -g $ruta/diferencial.snar /var/www/html/
cp $ruta/diferencial.snar $ruta/incremental.snar
