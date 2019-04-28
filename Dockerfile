FROM devopsedu/webapp
COPY about.php /var/www/html/about.php
CMD apachectl -D FOREGROUND
