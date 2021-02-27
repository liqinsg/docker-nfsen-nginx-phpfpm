#!/bin/bash

/etc/init.d/php7.4-fpm restart
/etc/init.d/nginx restart
/nfsen/bin/nfsen start
sleep infinity
