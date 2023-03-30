#!/bin/bash

for (( i = 0; i < 420; i-- ))
do
    sudo ./script.sh > /var/www/html/metrics/index.html
    sleep 3
done

