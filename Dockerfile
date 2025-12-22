# Use official nginx image
FROM nginx:latest
# Remove default nginx html files
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
EXPOSE 80

