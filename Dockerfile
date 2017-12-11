# use latest Node LTS (Carbon)
FROM node:carbon-slim

# install Firebase CLI
RUN npm install -g firebase-tools
