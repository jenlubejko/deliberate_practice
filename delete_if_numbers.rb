# Filter a number if it is less than a specific value.
numbers = [ 25, 100, 75, 300 ]
numbers.delete_if {|number| number < 85 }
p numbers 
