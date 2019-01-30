apt-get update
apt-get install -y mysql-client vim
docker-php-ext-install pdo_mysql mysqli mbstring
a2enmod rewrite
apache2-foreground