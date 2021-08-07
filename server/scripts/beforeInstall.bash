#!/bin/bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
pm2 stop app

if [ -d /home/ubuntu/dev-answer ]; then
    rm -rf /home/ubuntu/dev-answer
fi

pm2 start /home/ubuntu/dev-answer/server/src/app.ts


