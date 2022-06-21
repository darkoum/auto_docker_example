
FROM php
WORKDIR /use/src/app

COPY . .
ENTRYPOINT ["php","server.php"]