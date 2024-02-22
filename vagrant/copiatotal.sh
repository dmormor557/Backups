#!/bin/bash
fecha=$(date +%Y-%m-%d-%H-%M-%S)
ruta="/home/vagrant"
if [ -e total.snar ]
then
	rm $ruta/total.snar
else
	tar -czf $ruta/copia_total_$fecha".tar.gz" -g $ruta/total.snar /var/www/html/
	cp $ruta/total.snar $ruta/incremental.snar
fi
