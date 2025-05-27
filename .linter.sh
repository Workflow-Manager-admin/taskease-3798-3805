#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-3798-3805/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

