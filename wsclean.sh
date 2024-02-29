#!/bin/bash
#1
wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.33asec -name J0614+6108-spw0 J0614+6108-spw0.ms 2>&1 | tee J0614+6108-spw0-log.txt
wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.31asec -name J0614+6108-spw1 J0614+6108-spw1.ms 2>&1 | tee J0614+6108-spw1-log.txt
wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.28asec -name J0614+6108-spw3 J0614+6108-spw3.ms 2>&1 | tee J0614+6108-spw3-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.25asec -name J0614+6108-spw5 J0614+6108-spw5.ms 2>&1 | tee J0614+6108-spw5-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.20asec -name J0614+6108-spw10 J0614+6108-spw10.ms 2>&1 | tee J0614+6108-spw10-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.17asec -name J0614+6108-spw16 J0614+6108-spw16.ms 2>&1 | tee J0614+6108-spw16-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.13asec -name J0614+6108-spw20 J0614+6108-spw20.ms 2>&1 | tee J0614+6108-spw20-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.09asec -name J0614+6108-spw32 J0614+6108-spw32.ms 2>&1 | tee J0614+6108-spw32-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.06asec -name J0614+6108-spw48 J0614+6108-spw48.ms 2>&1 | tee J0614+6108-spw48-log.txt
#wsclean -multiscale -auto-mask 3 -auto-threshold 0.3 -niter 100000 -mgain 0.8 -size 2000 2000 -scale 0.04asec -name J0614+6108-spw62 J0614+6108-spw62.ms 2>&1 | tee J0614+6108-spw62-log.txt
