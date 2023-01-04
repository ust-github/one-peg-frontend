FROM nginx:alpine

COPY ./dist/one-peg/ /usr/share/nginx/html
