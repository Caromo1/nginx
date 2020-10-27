sudo apt-get update
sudo apt-get install nginx
service nginx status
cp -avr /usr/share/nginx/www /vagrant/www
rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www