#!/bin/sh
while [ 1 ]
do
    caffeinate -u -t 60
    python -c 'import Quartz ; Quartz.CGEventPost(0, Quartz.CGEventCreateKeyboardEvent(None, 0x0F, True)) ; Quartz.CGEventPost(0, Quartz.CGEventCreateKeyboardEvent(None, 0x0F, False)) ; Quartz.CGEventPost(0, Quartz.CGEventCreateKeyboardEvent(None, 0x33, True)) ; Quartz.CGEventPost(0, Quartz.CGEventCreateKeyboardEvent(None, 0x33, False))'
    sleep 60
    #osascript -e 'tell application "System Events" to sleep'
done