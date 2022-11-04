FROM nginx:alpine
COPY Phone/* /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
