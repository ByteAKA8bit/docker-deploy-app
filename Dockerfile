FROM node:lts-alpine

WORKDIR /code

COPY . /code

RUN npm install -g pnpm && pnpm install

EXPOSE 3000

CMD pnpm start