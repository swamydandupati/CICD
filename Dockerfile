FROM node
EXPOSE 8081
ADD * /
RUN npm install
