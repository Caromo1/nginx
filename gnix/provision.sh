sudo apt-get -y update
sudo apt-get install -y nginx
service nginx start
cp -avr /usr/share/nginx/www /vagrant/www
rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www