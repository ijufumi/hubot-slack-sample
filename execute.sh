#/bin/sh

export HUBOT_SLACK_TOKEN=aaaaaaaabbbbbbbbbbbbccccccccccddddddddddd
export HUBOT_LOG_LEVEL="debug"

nohup bin/hubot -a slack &
