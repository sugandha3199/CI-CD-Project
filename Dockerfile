FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs/
Expose 80
CMD ["httpd-foreground"]
