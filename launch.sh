docker run \
    -d \
    -p 8080:80 \
    --rm \
    --name \
    nginx-demo \
    --mount type=bind,source="${PWD}/html",target=/usr/share/nginx/html \
    --mount type=bind,source="${PWD}/conf",target=/etc/nginx \
    nginx