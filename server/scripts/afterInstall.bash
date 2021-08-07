#!/bin/bash

cd /home/ubuntu/dev-answer/server

if [ -d  dist ]; then
    rm -rf  dist
fi

tsc

forver start dist/app.js
