#!/bin/bash

mkdir drawsocket-max
rsync -rv --exclude-from=./.copyignore * drawsocket-max
tar zcvf drawsocket-max.tar.gz drawsocket-max
rm -rf drawsocket-max