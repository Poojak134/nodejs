FROM node:20-alpine
WORKDIR /app
RUN npm install
COPY package*.json ./
COPY . .
CMD ["node", "app.js"]
