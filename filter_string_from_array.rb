# Filter strings from an array.
array = [10, "dog", "cat", 9, 10, "duck"]
array.each do |value|
  if value.is_a? String
    puts value
  end
end
