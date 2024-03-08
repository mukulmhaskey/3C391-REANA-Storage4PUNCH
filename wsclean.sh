#!/bin/bash

wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 480 480 -scale 2.5asec -name 3C391_wsclean 3c391_ctm_calib_spw0.ms 2>&1 | tee 3C391_wsclean.txt
