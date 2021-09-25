#!/bin/sh

# copy this file as test.sh and add the values
# to test the command:
#    "Turn on"

export DEFAULT_ON_TEMP=24
export DEFAULT_OFF_TEMP=25
export USERNAME=arnout.cator@gmail.com
export PASSWORD=P1p0ca$$
export TARGET_TEMPERATURE=25
export THERMOSTAT_TYPE=salus

# add these extra ones to test the command:
#    "Turn on for 1 hour"
export STEP_FUNCTION_ARN=arn:aws:states:eu-west-1:009831754594:stateMachine:prod-SmartHeat
export ALEXA_USER_ID=amzn1.ask.account.AGSA5ISQ564C4I3JFNKOOD5BL4KB7F33L4UKTT55E4FTKLK6HFER7FFGKGRE6VWBPV57SEOEUX66RGBFFHKAXRILR4LVKRKNBB65HBOF4VAB5P2FHVWSTY3GHIIAIFAORNKV2FAT54SBCUFLZ7PK3ZPQA7FKR6IHJYJCJIBWB3NAJZYEUDRMRHJSGOERCE3SQLITCQ7OIEPJZ5I
export AWS_PROFILE=salus
export AWS_REGION=eu-west-1
export DURATION=PT1H
export HOLD_STRATEGY=aws
export THERMOSTAT_REPOSITORY=thermostats
export THERMOSTAT_TABLE_NAME=thermostats

node ./scripts/test.js