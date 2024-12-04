FROM ubuntu
WORKDIR /myapp
RUN apt-get update -y
RUN apt-get install -y
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND