# divitopia-back


Fetching data used for price conversation from free APIs evey 5min/1hr (because of request frequency limitations) and making it available at info/fiat.json and info/crypto.json.


##### CRONJOBS

Fiat prices - max 1000 request each month (~1 request per hour)

0 * * * * cd /root/divitopia-back/ && sh fetch-fiat.sh

Crypto prices - 333 requests daily && max 30 requests per minute

*/5 * * * * cd /root/divitopia-back/ && sh fetch-crypto.sh


##### REQUIREMENTS

Node 

npm install -g http-server

##### RUN

example:

./divitopia-server.sh start 8001

./divitopia-server.sh stop 8001

*server servers files inside folder '/public' 







