#!/bin/bash

# get my DIR: http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# generate stuff from markdown using pandoc: http://pandoc.org/
echo building $DIR/lectureplan.html
pandoc -r markdown_github $DIR/lectureplan.md -o $DIR/lectureplan.html
echo building $DIR/lectureplan.tex
pandoc -r markdown_github $DIR/lectureplan.md -o $DIR/lectureplan.tex

