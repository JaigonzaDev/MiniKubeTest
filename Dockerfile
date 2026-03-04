FROM node

WORKDIR /app

COPY pa.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]

