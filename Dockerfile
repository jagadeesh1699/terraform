FROM ubuntu:latest
MAINTAINER  jagadeesh jagadeeshkumar1699@gmail.com
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
