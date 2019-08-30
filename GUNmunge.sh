#!/bin/bash
#8/30/2019


tar -zxvf $1
cd `ls | grep coroner_`

mkdir SUPPORTgoodstuff
cat journal-48-hours.log | grep Nucleus.onLoginStateChanged >> SUPPORTgoodstuff/LoginState.txt
