#Import nginx (hosting service)
FROM nginx:alpine
#Copy over the file to host html sites
COPY . /usr/share/nginx/html