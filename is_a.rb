# 'is_a? String' allows elements that are strings to be extracted from an array. ('is_a? Integer' allows the elements that are integers to be extracted.)

items = [24, "hello", "goodbye", 45, 300, 68, "hello again"]
items.each do |item|
  if item.is_a? String
    puts item #=> hello, goodbye, hello again
  end
end