FROM jenkinsci/blueocean

USER root 

RUN apk --update add 'py-pip==8.1.2-r0' && \
pip install 'docker-compose==1.21.2'


