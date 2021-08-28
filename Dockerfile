FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV NUXT_HOST=0.0.0.0

EXPOSE 3000

RUN npm run build

CMD [ "npm", "run", "start" ]