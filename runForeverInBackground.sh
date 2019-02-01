#!/bin/bash
nohup node openhab2openhab.ns forever >> openhab2openhab.log 2>&1 &
echo $! > pid_openhab2openhab.pid

