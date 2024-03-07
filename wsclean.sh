#!/bin/bash

wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.33asec -name J0614+6108-spw0 J0614+6108-spw0.ms 2>&1 | tee J0614+6108-spw0-log.txt
