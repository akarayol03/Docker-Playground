FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip istall Flask

ADD hello.py /home/hello.py

WORKDIR /home 
