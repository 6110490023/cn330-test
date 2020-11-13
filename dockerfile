FROM node:14-alpine
WORKDIR /app
COPY package.json package-lock.json ./
#COPY packege*.json ./ เหมือนอันบน 
RUN npm install
COPY  . .
CMD ["npm" , "start"]
