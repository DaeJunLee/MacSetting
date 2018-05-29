#!/bin/bash

## About Xcode
# Copy Xcode keyboard shortcut
echo '[START]Copy IDETextKeyBindingSet.plist'
sudo cp -R /Users/jun/Documents/12.Mac\ setting\ file/Xcode\ keyboard\ shortcut/IDETextKeyBindingSet.plist /Applications/Xcode.app/Contents/Frameworks/IDEKit.framework/Resources

# If file copy success
if [ $? -eq 0 ]; then
    echo SUCCESS
else
    echo FAIL
fi

echo '[END]IDETextKeyBindingSet.plist'