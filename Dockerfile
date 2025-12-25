FROM nginx:alpine

# Bersihkan default web nginx
RUN rm -rf /usr/share/nginx/html/*

# Copy semua file project (index.html, assets, dll) ke folder web nginx
COPY . /usr/share/nginx/html

EXPOSE 80

