#!/bin/bash

cd server

rm -rf dist

tsc

forver start dist/app.js
