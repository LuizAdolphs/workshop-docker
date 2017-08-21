FROM node

RUN npm install -g node-static

WORKDIR /

RUN mkdir app

WORKDIR /app

ENTRYPOINT /bin/bash -c "cd /app && static -a 0.0.0.0"
#ENTRYPOINT /bin/bash
