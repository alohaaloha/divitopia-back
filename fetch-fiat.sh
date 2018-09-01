#!/bin/sh
curl -H "Accept: application/json" -H "Content-Type: application/json" https://openexchangerates.org/api/latest.json?app_id=APP_ID_HERE > public/info/fiat.json