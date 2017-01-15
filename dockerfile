FROM node:4.4.7
RUN mkdir -p /usr/src/node_app1
WORKDIR /usr/src/node_app1
COPY package.json /usr/src/node_app1
RUN npm install
COPY . /usr/src/node_app1
EXPOSE 8080
CMD ["npm","start"]




