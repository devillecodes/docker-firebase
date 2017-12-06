# use latest Node LTS (Carbon)
FROM node:carbon

# install Firebase CLI
RUN npm install -g firebase-tools
