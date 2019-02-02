#!/bin/bash

git pull
(cd _site; git pull)
(cd _data/lecture-source/; git checkout .)
(cd _data/lecture-source/; git pull)
(cd _data/lecture-source/; make)
