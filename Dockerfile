FROM httpd:2.4-alpine3.18

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./src /usr/local/apache2/htdocs/
