FROM httpd:alpine3.17
COPY ./html/ /usr/local/apache2/htdocs/
