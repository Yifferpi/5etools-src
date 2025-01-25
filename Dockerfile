FROM node:17.1.0

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 5000

ENTRYPOINT ["npm", "run", "serve:dev"]