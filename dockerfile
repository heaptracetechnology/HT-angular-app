FROM nginx
MAINTAINER Heaptrace_Technology
COPY /dist/angular-app /usr/share/nginx/html
EXPOSE 80
