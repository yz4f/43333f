FROM nginx:stable-alpine
ENV PORT=8080
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY index.html deepseek_html_20261114_3a1324.html /usr/share/nginx/html/
EXPOSE 8080
