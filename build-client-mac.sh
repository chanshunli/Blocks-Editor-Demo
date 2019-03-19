#!/bin/bash
lein cljsbuild once release
app/node_modules/.bin/electron-packager app blocks-editor-demo --platform=darwin --asar=true --electronVersion=1.7.10

