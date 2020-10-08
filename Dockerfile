FROM nginx
COPY *.izr /usr/share/initializr/templates/
COPY deploy/docker/initializr-templates.conf /etc/nginx/conf.d/default.conf
