FROM node:lts-alpine
LABEL maintainer="paul@pcraig.ca"

ARG GITHUB_SHA_ARG
ENV GITHUB_SHA=$GITHUB_SHA_ARG

WORKDIR /app
COPY . .

RUN npm install --production --silent
RUN npm run scss

EXPOSE 3000
CMD ["npm", "run", "start:prod"]
