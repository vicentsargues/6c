sudo apt-get install -y apache2
cd /etc/apache2
sed 's/80/90/g' ports.conf
cd sites-available
sed 's/80/90/g' default
sed 's/var/"~/index.html"/g' default

