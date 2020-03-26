FROM node:current-alpine
MAINTAINER HuanCheng Bai <xiqingongzi@gmail.com>


RUN apk update && apk --no-cache add git
RUN npm install -g hexo-cli


CMD ["/bin/ash"]
