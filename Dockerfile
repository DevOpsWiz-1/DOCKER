FROM nginx:latest
COPY web.html /app
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;"]