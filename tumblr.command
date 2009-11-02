#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DTUMBLR -C -P -traditional-cpp theme.html -|bbedit
