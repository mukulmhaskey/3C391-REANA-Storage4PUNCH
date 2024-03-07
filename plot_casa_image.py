from astropy.io import fits
from astropy.wcs import WCS
from astropy.coordinates import SkyCoord
import numpy as np
import matplotlib.pyplot as plt

fname = '3c391.fits'
lofar=fits.open(fname)
wcs_lofar = WCS( lofar[0].header, naxis=2 )
ax= plt.subplot( projection=wcs_lofar )
ax.imshow( lofar[0].data[0,0,:,:], origin='lower', vmin=0.004, vmax=0.3 )
plt.savefig("plot_3c391.png")
