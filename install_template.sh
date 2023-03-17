#!/bin/bash

# Define variables
TEMPLATE_NAME="MVVM.xctemplate"
REPO_URL="https://github.com/Paletech/iOS-Templates.git"
LOCAL_TEMPLATES_DIR="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/MultiPlatform/Source 
"

git clone "$REPO_URL"

# Copy the template to the Xcode templates directory
cp -r "iOS-Templates/$TEMPLATE_NAME" "$LOCAL_TEMPLATES_DIR"
