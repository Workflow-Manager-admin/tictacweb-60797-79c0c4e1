#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacweb-60797-79c0c4e1/tictactoe_frontend_workspace/tictactoe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

