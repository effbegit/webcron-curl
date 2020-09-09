#!/bin/sh

# Check if INTERVAL_TIME is set
if [ -z "$INTERVAL_TIME" ]; then
  INTERVAL_TIME=300
fi

while :
do
echo "### start loop ###################################################################"
  # Check if DYN_DNS_URL0 is set
  if [ -n "$URL0" ]; then
     echo "*****************************************************************************"
     echo "URL0: $URL0"
     echo 
     curl $CURL_PARAM $URL0
  fi
  # Check if DYN_DNS_URL1 is set
  if [ -n "$URL1" ]; then
     echo "*****************************************************************************"
     echo "URL1: $URL1"
     echo 
     curl $CURL_PARAM $URL1
  fi
  # Check if DYN_DNS_URL2 is set
  if [ -n "$URL2" ]; then
     echo "*****************************************************************************"
     echo "URL2: $URL2"
     echo 
     curl $CURL_PARAM $URL2
  fi
  # Check if DYN_DNS_URL3 is set
  if [ -n "$URL3" ]; then
     echo "*****************************************************************************"
     echo "URL3: $URL3"
     echo 
     curl $CURL_PARAM $URL3
  fi
  # Check if DYN_DNS_URL4 is set
  if [ -n "$URL4" ]; then
     echo "*****************************************************************************"
     echo "URL4: $URL4"
     echo 
     curl $CURL_PARAM $URL4
  fi
  # Check if DYN_DNS_URL5 is set
  if [ -n "$URL5" ]; then
     echo "*****************************************************************************"
     echo "URL5: $URL5"
     echo 
     curl $CURL_PARAM $URL5
  fi
  # Check if DYN_DNS_URL6 is set
  if [ -n "$URL6" ]; then
     echo "*****************************************************************************"
     echo "URL6: $URL6"
     echo 
     curl $CURL_PARAM $URL6
  fi
  # Check if DYN_DNS_URL7 is set
  if [ -n "$URL7" ]; then
     echo "*****************************************************************************"
     echo "URL7: $URL7"
     echo 
     curl $CURL_PARAM $URL7
  fi
  # Check if DYN_DNS_URL8 is set
  if [ -n "$URL8" ]; then
     echo "*****************************************************************************"
     echo "URL8: $URL8"
     echo 
     curl $CURL_PARAM $URL8
  fi
  # Check if DYN_DNS_URL9 is set
  if [ -n "$URL9" ]; then
     echo "*****************************************************************************"
     echo "URL9: $URL9"
     echo 
     curl $CURL_PARAM $URL9
  fi
echo "~~~ end loop ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  sleep $INTERVAL_TIME
done
