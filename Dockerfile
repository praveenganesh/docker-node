FROM node:12-alpine
WORKDIR /nodeapp
COPY . .
RUN yarn install --production
CMD ["node", "main.js"]
