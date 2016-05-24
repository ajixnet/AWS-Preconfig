#!/bin/bash
# runs duckdns update

curl -o "/var/www/html/duck.txt" "https://www.duckdns.org/update?domains={DUCKDNS_SUBDOMAIN}&token={DUCKDNS_TOKEN}"
echo -e \n\`date\` >> /var/www/html/duck.txt
chown root:www /var/www/html/duck.txt
