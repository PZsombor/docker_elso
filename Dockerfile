FROM node:12

WORKDIR /code

ENV PORT 8080
#melyik port az img-n

COPY package.json /code/package.json

RUN npm install

COPY . /code
#kód bemásolása

CMD [ "node", "index.js" ]