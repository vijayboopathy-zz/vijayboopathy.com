FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
RUN  rm /etc/nginx/conf.d/default.conf && \
     mkdir /vijayboopathy.com
COPY *.html /vijayboopathy.com/
    
