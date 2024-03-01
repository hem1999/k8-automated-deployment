FROM nginx:1.25.4

# WORKDIR D:/cs645/HW2/
WORKDIR /
COPY ./index.html /usr/share/nginx/html