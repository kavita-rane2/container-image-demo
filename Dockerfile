FROM ubuntu:latest

RUN apt update -y

CMD echo "Hello World From Demo Container Running on $(uname -m)"

