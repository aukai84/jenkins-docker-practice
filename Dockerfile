FROM jenkinsci/blueocean

USER root

#install docker-compose
RUN curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/bin/docker-compose

#update permissions for docker-compose
RUN chmod +x /usr/bin/docker-compose
RUN docker-compose --version

