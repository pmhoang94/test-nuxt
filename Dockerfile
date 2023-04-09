FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# COPY package*.json ./

# RUN npm install

# Set environment variables
ENV HOST 0.0.0.0
ENV NODE_ENV production

# Bundle app source
COPY . .
# RUN npm run-script build

EXPOSE 3000
CMD [ "npm", "start" ]
