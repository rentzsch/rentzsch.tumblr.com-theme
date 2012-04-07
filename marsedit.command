#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DMARSEDIT -C -P -traditional-cpp theme.html -|bbedit
