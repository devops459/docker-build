FROM httpd
ADD index.html /usr/local/apache2/htdocs/
RUN chmod 777 /usr/local/apache2/htdocs/index.html
RUN ls -lrt / > /usr/local/apache2/htdocs/files-in-root.txt
