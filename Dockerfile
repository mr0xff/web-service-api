FROM node:22 
WORKDIR /app
RUN yarn isntall && yarn build
CMD yarn start 
EXPOSE 3000