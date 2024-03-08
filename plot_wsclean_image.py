from astropy.io import fits
from astropy.wcs import WCS
from astropy.coordinates import SkyCoord
import numpy as np
import matplotlib.pyplot as plt

fname = '3C391_wsclean-image.fits'
image=fits.open(fname)
wcs_image = WCS( image[0].header, naxis=2 )
ax= plt.subplot( projection=wcs_image )
ax.imshow( image[0].data[0,0,:,:], origin='lower', vmin=-0.0091, vmax=0.04 )
plt.savefig("plot_3c391_wsclean.png")
