# Running a loop with a conditonal: print out "x" in increments of 10 and stop before x becomes greater than 100.
x = 10
while x < 200 
  puts x
  x += 10
    if x == 100
      break    
    end   
end