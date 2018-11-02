FROM node:8.12-slim


RUN set -x && npm install yaspeller -g

RUN mkdir /work

# RUN echo "### Привет мир поумолчанию" >> /work/test.md

WORKDIR /work


CMD ["/usr/local/bin/yaspeller",".","--report","html"]

#CMD ["/bin/bash"]
