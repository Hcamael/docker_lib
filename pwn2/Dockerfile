FROM ubuntu:16.04

RUN apt update && apt install -y socat lsb-core netcat
RUN cd /home && mkdir pwn && cd pwn && mkdir pwn6
COPY pwn6 /home/pwn/pwn6/pwn6
RUN cd /home/pwn && mkdir pwn7
COPY pwn7 /home/pwn/pwn7/pwn7

COPY start.sh /usr/bin/start
RUN chmod +x /usr/bin/start

RUN groupadd -r pwn && useradd -r -g pwn pwn
USER pwn
EXPOSE 10001-10002
