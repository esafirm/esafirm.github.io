#!/usr/bin/env bash

forever stopall
forever start -c "npm start --production" .
