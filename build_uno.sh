#!/bin/bash

./arduino-cli compile --fqbn arduino:avr:uno uno/

./arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:avr:uno  uno/