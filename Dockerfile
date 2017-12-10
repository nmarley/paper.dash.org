FROM node:9-alpine

WORKDIR /build
COPY . /build

RUN npm install

CMD ["/bin/ash"]
