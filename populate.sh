#!/bin/bash
#name show_status.sh
#echo $$ > /var/run/show_status.log
#sleep 60 && kill `cat /var/run/show_status.log` &
#start code
curl -s -A Chrome/55.0.2883.87 -D /tmp/logintest -o /tmp/logintestcontent "http://app.30qa.dealtap.ca/dev/automated-call?url=search/populate-entries&property=count"
#end code


