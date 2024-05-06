FROM ghcr.io/exproc/basenginx:main
COPY custom-nginx/ /etc/nginx/
RUN mkdir /exter-dir
RUN mkdir /iso
RUN ls -la /etc/nginx/sites-enabled