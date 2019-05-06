#!/bin/sh
curl -H "X-CMC_PRO_API_KEY: <API_KEY_HERE>" -H "Accept: application/json" -d "start=1&limit=100&convert=USD" -G https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest > public/info/crypto.json
