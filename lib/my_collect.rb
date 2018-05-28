def my_collect(array)
  i = 0 
  output = []
  while i < array.length 
    yield array[i]
    output << array[i]
    i += 1 
  end
  
  output
end

