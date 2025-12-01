#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-game-12560-12569/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

