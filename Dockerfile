FROM romant/node:meteor

MAINTAINER Roman Tarnavski

EXPOSE 3000

WORKDIR /home/app

RUN meteor create --example todos

ENTRYPOINT cd /home/app/todos && meteor
