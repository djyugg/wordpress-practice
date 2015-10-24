
sudo apt-get update
sudo apt-get upgrade


sudo apt-get install php5 php5-mysql mysql-server apache

chown www-data:www-data -R  /var/www/html

cd /var/www/html

wget https://ja.wordpress.org/wordpress-4.1.1-ja.tar.gz
tar zxvf wordpress-4.1.1-ja.tar.gz

