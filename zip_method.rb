# The 'zip' method allows an array (or multiple arrays) to be merged with another array. The array declared adjacent to the zip method will contribute the first element of the resulting array of arrays.

a = [ 1, 2, 3 ]
b = [ 10, 11, 12 ]
x = [20, 21, 22].zip(a, b)   
p x #=> [[20, 1, 10], [21, 2, 11], [22, 3, 12]]

a = [ 1, 2, 3 ]
b = [ 10, 11, 12 ]
c = [ 30, 31, 32 ]
x = [20, 21, 22].zip(a, b, c)   
p x #=> [[20, 1, 10, 30], [21, 2, 11, 31], [22, 3, 12, 32]]