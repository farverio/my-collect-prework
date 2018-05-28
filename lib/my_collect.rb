def my_collect(array)
  i = 0 
  output = []
  while i < array.length 
    puts yield array[i]
    i += 1 
  end
  
  output
end

