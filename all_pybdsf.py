import bdsf

input_images_file = 'list_images.txt'

# Define the list of images to process and the parameter save file
with open(input_images_file,'r') as file:
     input_images = [line.strip() for line in file]

# Now loop over the input images and process them
for input_image in input_images:
    try: 
    	img = bdsf.process_image(input_image)
    # Write the source list catalog. File is named automatically.
    	img.write_catalog(format='csv', catalog_type='srl')
    except Exception as e:
        print(f"Bad image or no image{input_image}: {e}")
        continue  	
