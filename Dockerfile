# use latest Node LTS image
FROM node:argon-slim

# install Firebase CLI
RUN npm install -g firebase-tools
