#!/bin/bash

sed -i 's/\/home\/site\/wwwroot/\/home\/site\/wwwroot\/public/g' /etc/nginx/sites-available/default && service nginx reload
