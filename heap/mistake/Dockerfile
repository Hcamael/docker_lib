FROM ubuntu:16.04

RUN apt update
RUN apt install -y socat
RUN mkdir /home/pwn
COPY mistake /home/pwn
RUN groupadd -r pwn && useradd -r -g pwn pwn

USER pwn
ENTRYPOINT ["/usr/bin/socat",  "TCP4-LISTEN:10000,fork", "EXEC:/home/pwn/mistake"]
EXPOSE 10000
