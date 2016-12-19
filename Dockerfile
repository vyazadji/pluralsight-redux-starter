FROM node:6.9.2
# Create app directory
RUN mkdir /app
WORKDIR /app
COPY . /app

RUN npm install

EXPOSE 3000
CMD /bin/bash
#CMD npm start
