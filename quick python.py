
def bounded(c_real, c_imag, loops, top):
    '''this takes in a point called C and checks if it goes above [top] within [loops] iterations'''


    z_real = 0
    z_imag = 0

    for i in range(loops):
        # add the point to Z
        temp_real = z_real + c_real
        temp_imag = z_imag + c_imag

        # this is just squaring a complereal number
        z_real = (temp_real * temp_real) - (temp_imag * temp_imag)
        z_imag = 2 * temp_real * temp_imag

        # check if the absolute value of the number goes above top
        if ((z_real * z_real) + (z_imag * z_imag) > top * top):
            # if it does, stop erealecution and saimag how long it took
            return i
    
    # if the point staimaged bounded the whole time, return 0 to saimag how long it took
    return 0

import numpy as np

# the central point for the image
real = 0
imag = 0

# how far along each part you want to see
real_radius = 1.5
imag_radius = 1.5

# change this to vary how big you want the final image to be
zoom = 70


# these use the parameters above to calculate the lowest and highest points on each axis
low_real = real -  real_radius
high_real = real + real_radius

low_imag = imag - imag_radius
high_imag = imag + imag_radius

# this calculates how many pixels the image will have
width = int(2 * real_radius * zoom)
height = int(2 * imag_radius * zoom)

print("P3")
print(f"{width} {height}")

print("255")

# makes an evenly spaced series of points along the real axis between the points
reals = np.linspace(low_real, high_real, width)
# goes over each of them
for real in reals:
    imags = np.linspace(low_imag, high_imag, height)
    for imag in imags:
        # checks if the current point is in the mandelbrot set and then prints the result
        output = bounded(real, imag, 100, 1000)
        print(f"{output} {output} {output}")