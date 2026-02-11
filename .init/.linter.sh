#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-react-application-10361-10375/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

