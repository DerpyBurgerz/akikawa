#!/usr/bin/env bash
echo deploy commands
nodejs deploy-commands.js || exit
echo start the bot
exec -a umabot nodejs index.js
