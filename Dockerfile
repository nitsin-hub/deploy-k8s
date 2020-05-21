FROM vimal13/apache-webserver-php
MAINTAINER nitsin12.uhr@gmail.com

COPY index.php /var/www/html/index.php

EXPOSE 80
