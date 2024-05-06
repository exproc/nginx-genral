FROM ghcr.io/exproc/basenginx:main
COPY custom-nginx/ /etc/nginx/
RUN mkdir /exter-conf
RUN mkdir /iso
RUN ls -la /etc/nginx/