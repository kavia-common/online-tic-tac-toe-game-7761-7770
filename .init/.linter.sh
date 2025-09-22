#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-game-7761-7770/tik_tak_ton_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

