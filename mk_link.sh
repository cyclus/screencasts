#!/bin/bash

sed -e "s/REPLACE_WITH_NUMBER/$2/" $1_tmpl.html > $3.html

git add $3.html
git commit -m "Added a link for $1 screencast for $3"
git push  git@github.com:cyclus/screencasts.git gh-pages
