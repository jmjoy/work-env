FROM ubuntu:14.04
MAINTAINER jmjoy

RUN apt-get update && \
apt-get install -y nginx php5-fpm git php5-mysql php-apc php5-curl php5-gd php5-intl php5-mcrypt php5-memcache php5-sqlite php5-tidy php5-xmlrpc php5-xsl php5-pgsql php5-mongo
