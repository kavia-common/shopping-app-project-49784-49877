#!/bin/bash
cd /home/kavia/workspace/code-generation/shopping-app-project-49784-49877/ShoppingAppFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

