FROM ubuntu:20.04

RUN apt-get update && apt-get install -y python3 python3-pip sudo

RUN useradd -m vandan

RUN chown -R vandan:vandan /home/vandan/

COPY --chown=abhishek . /home/vandan/Projects/

USER vandan

RUN cd /home/vandan/Projects/ && pip3 install -r requirements.txt

WORKDIR /home/vandan/Projects/
