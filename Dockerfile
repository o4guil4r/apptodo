FROM node:14-alpine
WORKDIR /apptodo
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8000
CMD ["npm", "start:dev"]