FROM ubuntu:latest
WORKDIR /app
ENTRYPOINT ["/bin/bash"]

RUN apt-get -y update 
RUN apt-get -y upgrade 
RUN apt-get -y install openjdk-11-jdk
RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get -y install nodejs
RUN npm i -g @angular/cli@14
