import random
import numpy as np
import matplotlib.pyplot as plt

def generate_heightmap(size, roughness):
    # Initialize heightmap with all zeros
    heightmap = np.zeros((size, size))
    
    # Set the four corners to random values
    heightmap[0, 0] = random.uniform(0, 1)
    heightmap[0, size-1] = random.uniform(0, 1)
    heightmap[size-1, 0] = random.uniform(0, 1)
    heightmap[size-1, size-1] = random.uniform(0, 1)
    
    # Run the diamond-square algorithm
    step_size = size - 1
    while step_size > 1:
        half_step = step_size // 2
        for y in range(half_step, size-1, step_size):
            for x in range(half_step, size-1, step_size):
                # Diamond step
                avg = (heightmap[y-half_step, x-half_step] +
                       heightmap[y-half_step, x+half_step] +
                       heightmap[y+half_step, x-half_step] +
                       heightmap[y+half_step, x+half_step]) / 4
                heightmap[y, x] = avg + random.uniform(-1, 1) * roughness
                
                # Square step
                if x == half_step:
                    left = 0
                else:
                    left = heightmap[y, x-half_step]
                if x == size-1-half_step:
                    right = 0
                else:
                    right = heightmap[y, x+half_step]
                if y == half_step:
                    top = 0
                else:
                    top = heightmap[y-half_step, x]
                if y == size-1-half_step:
                    bottom = 0
                else:
                    bottom = heightmap[y+half_step, x]
                avg = (left + right + top + bottom) / 4
                heightmap[y-half_step, x-half_step] = avg + random.uniform(-1, 1) * roughness
        
        # Reduce the step size and roughness
        step_size //= 2
        roughness /= 2
        
    return heightmap

def heightmap_to_binary(heightmap, threshold):
    # Threshold the heightmap to obtain a binary image
    binary = np.zeros_like(heightmap)
    binary[heightmap >= threshold] = 1
    return binary

# Generate a 512x512 heightmap with roughness 0.5
heightmap = generate_heightmap(512, 0.5)

# Convert the heightmap to a binary image with threshold 0.5
binary = heightmap_to_binary(heightmap, 0.5)

# Display the binary image as an image
plt.imshow(binary, cmap='gray', interpolation='nearest')
plt.show()