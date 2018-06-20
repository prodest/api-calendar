FROM node:8-alpine

# add project to build
COPY src /root/api-calendar
WORKDIR /root/api-calendar
RUN npm install

EXPOSE 4242

USER node

CMD ["node", "app.js"]
