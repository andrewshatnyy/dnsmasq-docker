# DNS box with docker
Makes it easy to run custom domains locally. Uses dnsmasq under the hood.

## Build it

`docker build -t dns .`

## Make it work
* change last line of `dnsmasq.conf` replacing a domain name and ip
* run `start.sh`
