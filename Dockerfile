FROM node:20-alpine

WORKDIR /app

COPY snake ./snake

RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "snake", "-l", "3000"]