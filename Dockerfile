FROM node:18

# Create app directory
WORKDIR /'diseño y arquitectura'

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "src/index.js" ]