#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DTARGET_HTML -C -P -traditional-cpp theme.html -|bbedit
