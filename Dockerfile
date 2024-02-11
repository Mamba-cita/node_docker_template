FROM node:slim
WORKDIR /app/tsm
COPY . /app/tsm
RUN npm install
EXPOSE 5000
CMD node index.js


