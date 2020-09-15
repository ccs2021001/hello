FROM ubuntu:18.04

RUN apt update && apt install curl -y

RUN curl https://myexternalip.com/raw
