FROM node:6.9.2
# Create app directory
RUN mkdir /app
WORKDIR /app

EXPOSE 3000
#CMD [ "npm", "start" ]
