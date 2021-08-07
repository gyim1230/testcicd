#!/bin/bash

forever stop 0

if [ -d /home/ubuntu/dev-answer ]; then
    rm -rf /home/ubuntu/dev-answer
fi
