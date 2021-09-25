#!/bin/sh

# copy this file as test.sh and add the values
# to test the command:
#    "Turn on"

export DEFAULT_ON_TEMP=24
export DEFAULT_OFF_TEMP=25
export USERNAME=arnout.cator@gmail.com
export PASSWORD=P1p0ca$$
export TARGET_TEMPERATURE=25
export THERMOSTAT_TYPE=IT500

# add these extra ones to test the command:
#    "Turn on for 1 hour"
export STEP_FUNCTION_ARN=
export ALEXA_USER_ID=
export AWS_PROFILE=mawes1207
export AWS_REGION=eu-west-1
export DURATION=PT1H
export HOLD_STRATEGY=aws
export THERMOSTAT_REPOSITORY=aws

node ./scripts/test.js