#!/bin/bash

arduino-cli compile --fqbn arduino:avr:uno $1 || exit

arduino-cli upload -p /dev/ttyACM1 --fqbn arduino:avr:uno  $1

arduino-cli monitor -p /dev/ttyACM1  --config 115200