FROM nginx

ADD default.conf /etc/nginx/conf.d/default.conf
RUN  mkdir /vijayboopathy.com
COPY *.html /vijayboopathy.com/
    
