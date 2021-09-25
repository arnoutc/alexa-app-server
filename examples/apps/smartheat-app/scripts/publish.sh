#!/bin/sh

aws lambda update-function-code \
    --function-name prod-SmartHome \
    --zip-file fileb://scripts/package.zip \
    --profile salus