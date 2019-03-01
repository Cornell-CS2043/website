#!/bin/bash
cd /home/milano/course/cs2043/jekyll-site
./update.sh
bundle exec jekyll build
./bump.sh
