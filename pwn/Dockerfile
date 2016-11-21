FROM ubuntu:16.04

RUN apt update && apt install -y socat lsb-core netcat
RUN cd /home && mkdir pwn && cd pwn && mkdir pwn0
COPY pwn0 /home/pwn/pwn0/pwn0
COPY flag /home/pwn/pwn0/flag
RUN cd /home/pwn && mkdir pwn1
COPY pwn1 /home/pwn/pwn1/pwn1
COPY flag /home/pwn/pwn1/flag
RUN cd /home/pwn && mkdir pwn2
COPY pwn2 /home/pwn/pwn2/pwn2
RUN cd /home/pwn && mkdir pwn3
COPY pwn3 /home/pwn/pwn3/pwn3
RUN cd /home/pwn && mkdir pwn4
COPY pwn4 /home/pwn/pwn4/pwn4

COPY start.sh /usr/bin/start
RUN chmod +x /usr/bin/start

RUN groupadd -r pwn && useradd -r -g pwn pwn
USER pwn
EXPOSE 10001-10005

