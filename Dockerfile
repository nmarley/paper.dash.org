FROM node:10-alpine

WORKDIR /build
COPY . /build

RUN npm install
RUN npm run build

CMD ["/bin/ash"]
