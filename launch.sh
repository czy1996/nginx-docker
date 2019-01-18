docker run \
    -d \
    -p 80:80 \
    --rm \
    --name \
    nginx-main \
    --mount type=bind,source="${PWD}/html",target=/usr/share/nginx/html \
    --mount type=bind,source="${PWD}/conf",target=/etc/nginx \
    nginx