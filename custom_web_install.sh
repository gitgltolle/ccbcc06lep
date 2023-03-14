apt-get install -y nginx
echo "MAIN $(hostname) | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/images
echo "IMAGES: " $(hostname) | sudo tee /var/www/html/images/test.html
