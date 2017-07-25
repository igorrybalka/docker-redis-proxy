FROM haproxy:1.6-alpine
MAINTAINER Michal Hruby <michal.mhr@gmail.com>

# Copy HAproxy configuration
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

#Declare Environment Variables
ENV BACKEND_HOST \
    BACKEND_PORT \
    STATS_PORT
