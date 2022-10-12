FROM node:8.16.1-alpine
EXPOSE 8080
EXPOSE 5858
RUN npm install
CMD ["npm","start"]
