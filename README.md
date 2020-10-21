# webcron-curl
webcron with curl - up to 10 URL are called regularly - helpful for DynDNS

based on cw1/docker-webcron 

[==> Github:](https://github.com/cw1/docker-webcron)
[==> Docker:](https://hub.docker.com/r/cw1900/docker-webcron]

## Parameter:

| Parameter | Description | Default |
| :----: | --- | :----: |
| URL0 | required, URL that is called by CURL | |
| URL1 ... URL9 | optional, other URLs that are called by CURL| |
| INTERVAL_TIME | optional, Interval between calls in seconds | 300 |
| CURL_PARAM | optional, curl - optional Parameters | |

