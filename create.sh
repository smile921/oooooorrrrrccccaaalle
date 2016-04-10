tar -czvf - ../oracle-db.iso| split -d -b 49m - oracle-db.iso.tar.gz


cat oracle-db* > oracle-db.iso.tar.gz
tar -xzvf oracle-db.iso.tar.gz
mount -t iso9660 -o loop oracle-db.iso /mnt
