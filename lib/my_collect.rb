def my_collect(array)
  i = 0 
  output = []
  while i < array.length 
    output.push(yield array[i])
    puts output
    i += 1 
  end
  
  output
end

