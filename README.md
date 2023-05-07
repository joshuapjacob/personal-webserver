# webserver
My personal webserver's docker-compose configuration.

## Usage

```console
sudo docker compose up
```

## Containers

**[Nginx Proxy](https://github.com/nginx-proxy/nginx-proxy)**
: Reverse-proxy manager (redirects you to the container you're looking for).

**[ACME Companion](https://github.com/nginx-proxy/acme-companion)**
: Automatically create and renew TLS/SSL certificates from Let's Encrypt.

**[Website](https://github.com/joshuapjacob/joshuapjacob.com)**
: Image built from the repository of my personal website.

**[Trading Dashboard](https://github.com/joshuapjacob/trading-dashboard)**
: Dashboard for my trading bot.

**[Trading Engine](https://github.com/joshuapjacob/trading-engine)**
: My trading bot.
