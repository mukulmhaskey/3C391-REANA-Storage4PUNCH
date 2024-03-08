#!/usr/bin/bash

davix-put -k 3c391_casa.fits -H "Authorization: Bearer ${BEARER_TOKEN}" https://dcache-desy-webdav.desy.de:2880//pnfs/desy.de/punch/user/mukul/3c391/3c391_casa.fits
davix-put -k plot_3c391_casa.png -H "Authorization: Bearer ${BEARER_TOKEN}" https://dcache-desy-webdav.desy.de:2880//pnfs/desy.de/punch/user/mukul/3c391/plot_3c391_casa.png
davix-put -k 3C391_wsclean-image.fits -H "Authorization: Bearer ${BEARER_TOKEN}" https://dcache-desy-webdav.desy.de:2880//pnfs/desy.de/punch/user/mukul/3c391/3C391_wsclean-image.fits
davix-put -k plot_3c391_wsclean.png -H "Authorization: Bearer ${BEARER_TOKEN}" https://dcache-desy-webdav.desy.de:2880//pnfs/desy.de/punch/user/mukul/3c391/plot_3c391_wsclean.png
davix-put -k 3c391_casa.pybdsf.srl -H "Authorization: Bearer ${BEARER_TOKEN}" https://dcache-desy-webdav.desy.de:2880//pnfs/desy.de/punch/user/mukul/3c391/3c391_casa.pybdsf.srl
