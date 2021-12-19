#!/bin/sh
docker run -it --rm -v $PWD:/work -w /work pandoc/latex --data-dir . --metadata title="" -s -o cv.html README.md
