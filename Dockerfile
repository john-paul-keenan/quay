#set base image
FROM iron/ruby:2.2

#update
RUN apk update && apk upgrade

#add nokogiri
RUN apk add ruby-nokogiri

#clear cache
RUN rm -rf /var/cache/*
