FROM httpd:2.4-alpine3.18

COPY ./src /usr/local/apache2/htdocs/
