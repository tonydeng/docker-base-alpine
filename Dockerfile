FROM alpine:3.6

MAINTAINER Tony Deng (wolf.deng@gmail.com)

# RUN echo "http://mirrors.ustc.edu.cn/alpine/v3.6/main" >> /etc/apk/repositories \
#       && echo "http://mirrors.ustc.edu.cn/alpine/v3.6/community" >> /etc/apk/repositories

RUN sed -i '' -e "1i http://mirrors.ustc.edu.cn/alpine/v3.6/community" /etc/apk/repositories && \
    sed -i '' -e "1i http://mirrors.ustc.edu.cn/alpine/v3.6/main" /etc/apk/repositories
CMD []
