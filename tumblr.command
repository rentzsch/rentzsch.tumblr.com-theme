#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DTARGET_TUMBLR -C -P -traditional-cpp theme.html -|bbedit
