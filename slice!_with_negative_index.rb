# 'slice!(x), when x is a negative integer, will remove the element located at the index position represented by the integer's value . For example:

array = [ "one", "two", "three" ]
array.slice!(-1)    
p array #=> ["one, "two"]

array = [ "one", "two", "three" ]
array.slice!(-2)
p array #=> ["one", "three"]  

array = [ "one", "two", "three" ]
array.slice!(-10)
p array #=> ["one", "two", "three"], since the position at -10 does not exist  