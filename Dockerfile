FROM httpd:latest
COPY src/ /usr/local/apache2/htdocs/
COPY docker/httpd.conf /usr/local/apache2/conf/httpd.conf
