#!/bin/bash
echo 'installing requirements...'
npm install
echo 'start server...'
forever start -c "npm start" ./
