FROM ubuntu:18.04

RUN apt-get update && apt-get -y upgrade

CMD ( ssh -l cnh eofe4.mit.edu )
