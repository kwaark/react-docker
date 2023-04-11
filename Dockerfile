FROM node:18

COPY /react-app /app

WORKDIR /app

RUN npm install && \
    npm run build

EXPOSE 3000

CMD ["npm", "start"]
