FROM node:12-alpine
WORKDIR /docker_getting_started
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]