FROM node:18.4.0

COPY . ./app

WORKDIR /app

RUN npm install

EXPOSE 3000

ENV NODE_ENV development

CMD ["npm", "run", "send"]
