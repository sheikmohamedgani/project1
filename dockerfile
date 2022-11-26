FROM devopsedu/webapp
RUN rm -f /var/www/html/index.html/
RUN rm -f /var/www/html/index.php
ADD website/ /var/www/html/
