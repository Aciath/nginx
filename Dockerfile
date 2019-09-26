FROM ubuntu:trusty

MAINTAINER rizky.faisal12@gmail.com

RUN apt=get update && apt-get -y install \
          nginx \
          php5 
          
EXPOSE 80

CMD ["nginx" "-g" "daemon off;"]
