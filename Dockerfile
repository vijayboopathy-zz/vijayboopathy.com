FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf
RUN  rm /etc/nginx/conf.d/default.conf && \
     mkdir /vijayboopathy.com
COPY *.html /vijayboopathy.com/
    
