FROM nginx

ADD  https://github.com/mytoughlife/AzureNginx/blob/master/nginx.conf .

COPY nginx.conf /etc/nginx/nginx.conf

#CMD ["nginx", "-s", "reload"]