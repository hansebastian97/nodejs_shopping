# Placeholder
FROM node:current-alpine3.18
WORKDIR srv/service_shopping
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8001
CMD ["npm", "run", "start"]