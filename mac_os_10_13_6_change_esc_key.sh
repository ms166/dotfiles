#!/bin/bash

#esc key code: 0x700000000 || 0x29 = 0x700000029
#esc key code: 0x700000000 || 0x64 = 0x700000064
# remaps the above keys to each other
# the command to set this as a startup script:
# sudo defaults write com.apple.loginwindow LoginHook ~/.config/start_up_script.sh
# see this for more info - https://stackoverflow.com/questions/127591/using-caps-lock-as-esc-in-mac-os-x
# https://developer.apple.com/library/archive/technotes/tn2450/_index.html
hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000029,"HIDKeyboardModifierMappingDst":0x700000064},{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000029}]}'


