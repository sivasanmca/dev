FROM ubuntu

RUN apt-get update

RUN apt-get install -y tomcat9
RUN apt-get install -y tree

