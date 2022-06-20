FROM node:18-slim

WORKDIR /src

ADD src/* ./

RUN npm i
ENV MODE=stage

ENTRYPOINT ["node", "index.js"]