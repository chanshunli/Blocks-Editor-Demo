#!/bin/bash
# lein cljsbuild once release # 不能用这个命令,不然 ./app/js/out/goog/base.js 文件就找不到了,html的 => 要用figwheel就好
app/node_modules/.bin/electron-packager app blocks-editor-demo --platform=darwin --asar=true --electronVersion=1.7.10

