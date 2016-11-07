#!/bin/sh
socat TCP4-LISTEN:10001,fork EXEC:/home/pwn/pwn0/pwn0 &
socat TCP4-LISTEN:10002,fork EXEC:/home/pwn/pwn1/pwn1 &
socat TCP4-LISTEN:10003,fork EXEC:/home/pwn/pwn2/pwn2 &
socat TCP4-LISTEN:10004,fork EXEC:/home/pwn/pwn3/pwn3 &
socat TCP4-LISTEN:10005,fork EXEC:/home/pwn/pwn4/pwn4 &
/bin/bash
