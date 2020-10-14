sudo docker run -dit --name "personal-web" -p 8080:80 -v /home/pi/WebPersonal/www/:/usr/local/apache2/htdocs/ httpd:latest
