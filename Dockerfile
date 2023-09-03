FROM nginx:alpine
COPY  ./dist/simple-angular-app/ /usr/share/nginx/html
EXPOSE 80