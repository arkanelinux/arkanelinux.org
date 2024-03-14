FROM docker.io/httpd:latest
COPY src/ /usr/local/apache2/htdocs/
