# webcron-curl
webcron with curl - up to 10 URL are called regularly - helpful for DynDNS

based on cw1/docker-webcron 
[==> Github](https://github.com/cw1/docker-webcron)
[==> Docker](https://hub.docker.com/r/cw1900/docker-webcron)

## Parameter:

| Parameter | Description | Default |
| :----: | --- | :----: |
| URL0 | required, URL that is called by CURL | |
| URL1 ... URL9 | optional, other URLs that are called by CURL| |
| INTERVAL_TIME | optional, Interval between calls in seconds | 300 |
| CURL_PARAM | optional, curl - optional Parameters | |

## Docker compose:
```
version: '2'
services:
  dyndns:
    image: effbe/webcron-curl
    container_name: mydyndns
    restart: unless-stopped
    environment:
      - URL0=https://example.com
      - URL1=https://example1.com  #optional
      - URL2=https://example2.com  #optional
      - URL3=https://example3.com  #optional
      - URL4=https://example4.com  #optional
      - URL5=https://example5.com  #optional
      - URL6=https://example6.com  #optional
      - URL7=https://example7.com  #optional
      - URL8=https://example8.com  #optional
      - URL9=https://example9.com  #optional
      - INTERVAL_TIME=300          #optional
      - CURL_PARAM="--insecure"    #optional
```
