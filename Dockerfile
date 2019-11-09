FROM alpine:3.10

MAINTAINER TonyDeng (wolf.deng@gmail.com)

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories
CMD []
