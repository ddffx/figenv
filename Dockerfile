 FROM dockerfile/nodejs

# Install sails js
RUN npm -g install sails

# ADD code/package.json /tmp/package.json
# RUN cd /tmp && npm install
# RUN mkdir -p /home/app/node_modules && cp -a /tmp/node_modules /home/app/node_modules/
RUN mkdir /app

WORKDIR /app

ADD . /app

CMD ls && node --version

EXPOSE 1337
EXPOSE 3001