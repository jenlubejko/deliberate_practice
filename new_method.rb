# Using 'take_while': a method that allows for elements to be removed from an array if it meets a certain condition.
# The 'drop_while' method also accomplishes the same task.

array = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
p array.take_while {|i| i < 15} #=> [2, 4, 6, 8, 10, 12, 14]

# This method will not work if you print the array separately from the method:

array = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
array.take_while {|i| i < 15} 
p array #=> [2, 4, 6, 8, 10, 12, 14, 16, 18 , 20]