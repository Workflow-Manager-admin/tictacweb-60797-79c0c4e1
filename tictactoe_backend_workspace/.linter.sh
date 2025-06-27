#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacweb-60797-79c0c4e1/tictactoe_backend_workspace/tictactoe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

