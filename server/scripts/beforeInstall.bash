
if [ -d /home/ubuntu/dev-answer ]; then
    rm -rf /home/ubuntu/dev-answer
    pm2 stop app
fi

mkdir -vp /home/ubuntu/dev-answer2
