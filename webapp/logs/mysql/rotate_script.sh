#!/bin/sh

mv /var/log/mysql/mysql-slow.log /var/log/mysql/mysql-slow.log.`date +%Y%m%d`
mysqladmin flush-logs
