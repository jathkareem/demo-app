FROM node:12.18.1

# Using below directory as working directory
WORKDIR /demoapp

# Copying all files into the working directory
COPY * ./

# Installing application dependencies
RUN npm install

# Opening the port for our your
EXPOSE 3000

# Starting our service
CMD ["npm", "start"]
