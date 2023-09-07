#!/bin/bash

mkdir -p "/tmp/GitHub/gui.search/source/gui.search/usr/local/emhttp/plugins/gui.search/"

cp /usr/local/emhttp/plugins/gui.search/* /tmp/GitHub/gui.search/source/gui.search/usr/local/emhttp/plugins/gui.search -R -v -p
cd /tmp/GitHub/gui.search/source/gui.search/usr/local/emhttp/plugins/gui.search
find . -maxdepth 9999 -noleaf -type f -name "._*" -exec rm -v "{}" \;

