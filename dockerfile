FROM  deepakkumarrts/jenkin
RUN  apt-get update
RUN  apt install apache2 -y
ADD  . /var/www/html/
ENTRYPOINT  apachectl -D FOREGROUND
ENV  jenkins class
