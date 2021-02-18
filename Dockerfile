
# docker build -t  mailbyms/metricbeat-system-nginx:7.10.2 .

# base image
FROM elastic/metricbeat:7.10.2

#MAINTAINER
MAINTAINER MIKE

RUN /usr/share/metricbeat/metricbeat modules enable system nginx 
