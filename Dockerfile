# Use an official Node runtime as a parent image
FROM node:22

# Radix needs a user
USER 1000

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY app .

# Expose the port the app runs on
EXPOSE 3000

# Command to run the application
CMD [ "npm", "start" ]
