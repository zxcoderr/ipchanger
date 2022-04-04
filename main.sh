echo '[TX] Updating...'
apt update > all.log
echo
echo '[TX] Installing Dependencies...'

echo '[root@admin] Root-Repo true' > all.log

echo '[root@admin] X11 true' > all.log

apt-get -y install ssh &>> all.log

echo '[TX] Installed.'
