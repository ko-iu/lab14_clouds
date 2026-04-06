FROM node:lts
COPY . .
RUN npm ci
EXPOSE 8080
CMD npm run start