FROM httpd:alpine AS base
WORKDIR /usr/local/apache2/htdocs/
COPY ./html/ .  # . represents the working directory



