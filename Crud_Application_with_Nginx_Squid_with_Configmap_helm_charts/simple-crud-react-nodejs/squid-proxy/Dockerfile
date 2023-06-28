FROM alpine:latest
RUN apk update && apk add --no-cache curl squid apache2-utils whois
COPY squid.conf /etc/squid/squid.conf
RUN touch /etc/squid/passwdfile && \
    printf "saurabh:$(mkpasswd -m sha-512 123)\n" > /etc/squid/passwdfile
EXPOSE 3128
CMD ["squid", "-N"]

