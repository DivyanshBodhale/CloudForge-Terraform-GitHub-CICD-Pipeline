FROM alpine:3.20

# Remove default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your project files
COPY . /usr/share/nginx/html

EXPOSE 80