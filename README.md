# Personal Webserver
My personal webserver's docker-compose configuration.

## Usage

```console
eval $(ssh-agent)
docker compose up --build
```

## Containers

**[Nginx Proxy](https://github.com/nginx-proxy/nginx-proxy)**: reverse-proxy manager (redirects you to the container you're looking for).

**[Squid Proxy](https://github.com/squid-cache/squid)**: personal proxy to access websites that I cannot otherwise access.

**[ACME Companion](https://github.com/nginx-proxy/acme-companion)**: automatically create and renew TLS/SSL certificates from Let's Encrypt.

**[My Website](https://github.com/joshuapjacob/joshuapjacob.com)**: image built from the repository of my personal website.

**[My Trading Dashboard](https://github.com/joshuapjacob/trading-dashboard)**: dashboard for my trading bot.

**[My Trading Engine](https://github.com/joshuapjacob/trading-engine)**: my trading bot.
