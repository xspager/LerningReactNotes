FROM node:22

WORKDIR /code

#COPY package.json package.json
#COPY package-lock.json package-lock.json
#
# RUN npm install
#
# COPY . .
#
# CMD [ "node", "server.js" ]
#USER node
RUN npm install yarn

CMD ["/bin/bash", "-c", "while true; do sleep 1; done"]
