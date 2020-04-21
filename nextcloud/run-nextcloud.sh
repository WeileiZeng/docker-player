docker run -d -p 8080:80 \
       -v nextcloud:/var/www/html \
       -v db:/var/lib/mysql \
       --name nextcloud nextcloud
