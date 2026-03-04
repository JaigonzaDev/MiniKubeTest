FROM node

WORKDIR /app

COPY pa.json ./

COPY . .

EXPOSE 3000

CMD ["npm","start"]

