#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DHTML -C -P -traditional-cpp theme.html -|bbedit
