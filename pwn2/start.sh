#!/bin/sh
socat TCP4-LISTEN:10001,fork EXEC:/home/pwn/pwn6/pwn6 &
socat TCP4-LISTEN:10002,fork EXEC:/home/pwn/pwn7/pwn7 &
/bin/bash
