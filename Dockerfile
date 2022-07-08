# Build image
FROM node:14-alpine
COPY bootcamp-app/ /bootcamp-app
WORKDIR /bootcamp-app
EXPOSE 8080
# dependencies
RUN npm install
CMD npm run initdb && npm run dev
"test"
...