#!/bin/bash

cd /home/ubuntu/dev-answer/server

if [ -d  dist ]; then
    rm -rf  dist
fi

yarn

tsc

forver start dist/app.js
