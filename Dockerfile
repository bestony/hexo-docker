FROM node:current-alpine
LABEL maintainer="xiqingongzi@gmail.com"
LABEL Author="HuanCheng Bai"

RUN apk update && apk --no-cache add git
RUN npm install -g hexo-cli

CMD ["/bin/ash"]