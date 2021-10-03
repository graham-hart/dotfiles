#!/bin/bash

killall -q polybar

echo "---" | tee -a /tmp/polybar1.log

polybar mybar | tee /tmp/polybar.log & disown

echo "Bars launched..."