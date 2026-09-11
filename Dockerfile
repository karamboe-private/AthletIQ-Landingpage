FROM nginx:alpine

# Custom routing (extensionless URLs) and dotfile protection.
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# .dockerignore keeps .git and build files out of the build context, so they
# never end up in the image or in the served directory.
COPY . /usr/share/nginx/html

# The nginx config is not web content.
RUN rm -rf /usr/share/nginx/html/nginx

EXPOSE 80