FROM node:22 
WORKDIR /app
RUN yarn isntall 
RUN yarn build:ts
CMD yarn start 
EXPOSE 3000