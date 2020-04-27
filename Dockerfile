FROM httpd:2.4

# copy all need file
COPY ./baodao-webside/ /usr/local/apache2/htdocs/
#COPY ./public-html/ /usr/local/apache2/htdocs/
