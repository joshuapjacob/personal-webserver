# webserver
Configuration for my webserver droplet on DigitalOcean.

```
scp -r ~/trading-data/ joshuapjacob@joshuapjacob.com:~/trading-data
```

```console
./update.sh
sudo docker compose up
```

## Containers

**My Website**
: Image built from [my website's repository](https://github.com/joshuapjacob/joshuapjacob.com).

**Certbot**
: Obtain TLS/SSL certificates from Let's Encrypt.

**Watchtower**
: Periodically check for and automatically perform updates of my website's container if a new image is available.
