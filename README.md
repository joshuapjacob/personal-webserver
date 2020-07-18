# joshuapjacob.com-webserver
Docker Compose configuration for my webserver droplet on DigitalOcean

[(Sign up with this link for free credit worth $100 on DigitalOcean)](https://m.do.co/c/d1712c8dc6f3)

## Containers

**My Website**
: Image built from [my website's repository](https://github.com/joshuapjacob/joshuapjacob.com).

**Certbot**
: Obtain TLS/SSL certificates from Let's Encrypt.

**Watchtower**
: Periodically check for and automatically perform updates of my website's container if a new image is available.
