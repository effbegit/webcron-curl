# webcron-curl
webcron with curl - up to 10 URL are called regularly - helpful for DynDNS

based on cw1/docker-webcron ==> https://github.com/cw1/docker-webcron

## Parameter:

### URL0            
required      URL that is called by CURL

### URL1 ... URL09           
optional      other URLs that are called by CURL

### INTERVAL_TIME   
optional      Interval between calls in seconds / Default: 300

### CURL_PARAM      
optional      curl - optional Parameters 

| Parameter | Description | Default |
| :-------: | ....| .... |
| URL0 | required, URL that is called by CURL | |




| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |
