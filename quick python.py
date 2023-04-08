import numpy as np

def bounded(c_real, c_imag, loops, top):
    z_real = 0
    z_imag = 0

    for i in range(loops):
        temp_real = z_real + c_real
        temp_imag = z_imag + c_imag

        z_real = (temp_real * temp_real) - (temp_imag * temp_imag)
        z_imag = 2 * temp_real * temp_imag

        if ((z_real * z_real) + (z_imag * z_imag) > top * top):
            return i
    
    return 0



x = 0
x_radius = 1.5

y = 0
y_radius = 1.5

zoom = 70



low_x = x - x_radius
high_x = x + x_radius

low_y = y - y_radius
high_y = y + y_radius

width = int(2 * x_radius * zoom)
height = int(2 * y_radius * zoom)

print("P3")
print(f"{width} {height}")

print("255")

reals = np.linspace(low_x, high_x, width)
for x in reals:
    imags = np.linspace(low_y, high_y, height)
    for y in imags:
        output = bounded(x, y, 100, 1000)
        print(f"{output} {output} {output}")
