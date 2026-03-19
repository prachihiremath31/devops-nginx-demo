# Take Pateela

FROM nginx

# Cooker

WORKDIR /usr/share/nginx/html

# ingredients
COPY index.html /usr/share/nginx/html

EXPOSE 80
