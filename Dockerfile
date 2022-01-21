FROM nginx:1.19.2
MAINTAINER Tony_Jhang

ARG TZ=Asia/Taipei
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
