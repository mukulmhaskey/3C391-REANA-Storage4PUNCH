import bdsf
input_image='3c391_casa.fits'
img = bdsf.process_image(input_image)
img.write_catalog(format='csv', catalog_type='srl')
