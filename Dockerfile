
FROM nginx:alpine

LABEL maintainer="Ing. Angela Parra"
LABEL description="DefensaLab - Guía Metodológica de Ciberseguridad Defensiva"

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
