FROM node:18
WORKDIR /usr/src/app
EXPOSE 3000

COPY ./package*.json  .

RUN npm install -g pnpm@latest
RUN pnpm install
