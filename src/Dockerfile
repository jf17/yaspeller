# https://github.com/jf17/yaspeller

FROM node:8.12-slim

RUN set -x && npm install yaspeller -g
RUN mkdir /work

WORKDIR /work

CMD ["/usr/local/bin/yaspeller",".","--report","html"]
