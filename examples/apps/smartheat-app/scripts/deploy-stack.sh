#!/bin/sh

if [ -z "$1" ]
  then
    echo "No environment argument supplied (dev|test|staging|prod)"
    exit 1
fi

aws cloudformation create-stack \
    --stack-name SmartHome-$1 \
    --template-body file://aws/cloudformation.json \
    --parameters ParameterKey=Environment,ParameterValue=$1 \
    --profile salus