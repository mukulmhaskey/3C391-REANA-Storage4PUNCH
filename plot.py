from astropy.io import fits
from astropy.wcs import WCS
from astropy.coordinates import SkyCoord
import numpy as np
import matplotlib.pyplot as plt

input_images_file = 'list_images.txt'

with open(input_images_file,'r') as file:
     input_images = [line.strip() for line in file]

for input_image in input_images:
    fname = input_image
    lofar=fits.open(fname)
    wcs_lofar = WCS( lofar[0].header, naxis=2 )
    ax= plt.subplot( projection=wcs_lofar )
    ax.imshow( lofar[0].data[0,0,:,:], origin='lower', vmin=0.004, vmax=0.3 )
    plt.savefig(input_image+'_plot.png')
    plt.close()
