FROM nginx:1.23.1
RUN apt-get update
RUN apt-get install -y telnet
RUN apt-get install -y iputils-ping
RUN apt install -y curl
