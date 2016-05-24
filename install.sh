
sudo apt-get update
sudo apt-get upgrade


sudo apt-get install php5 php5-mysql mysql-server apache2
sudo a2enmod rewrite
sudo a2enmod expires
chown www-data:www-data -R  /var/www/html
sudo service apache2 restart

cd /var/www/html

wget https://ja.wordpress.org/wordpress-4.1.1-ja.tar.gz
tar zxvf wordpress-4.1.1-ja.tar.gz

