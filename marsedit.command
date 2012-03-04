#!/bin/sh
cd "`dirname \"$0\"`"
cpp -DTARGET_MARSEDIT -C -P -traditional-cpp theme.html -|bbedit
