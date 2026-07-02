FROM node

ENV MONGO_BD_USERNAME=admin\
    MONGO_BD_PWD=qwerty

RUN mkdir -p docker-testapp-rugvedi

COPY . /docker-testapp-rugvedi

# RUN npm install

CMD ["node", "/docker-testapp-rugvedi/server.js"]