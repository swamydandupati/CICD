FROM node
EXPOSE 8081

#RUN apt-get install -y nodejs=0.6.12~dfsg1-1ubuntu1
RUN mkdir /var/www

ADD * /var/www/app.js

CMD ["/usr/bin/node", "/var/www/app.js"] 
