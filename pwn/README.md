Dockerfile中装了三个程序

* socat 用来挂起二进制题目
* lsb-core 因为是64为ubuntu的docker, 没有32为libc库, 这个程序是装上32为libc库
* netcat 把libc库传出来