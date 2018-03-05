FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

## ADD NodeMonitor which see all updates
## https://nodemon.io/
RUN npm install -g nodemon --save

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "nodemon", "server" ]
