#!/bin/bash
cd /home/kavia/workspace/code-generation/kotlintictactoe-57057-4005f963/tic_tac_toe_frontend_workspace/tic_tac_toe_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

