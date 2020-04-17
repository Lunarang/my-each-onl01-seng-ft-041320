def my_each(array)
  i = 0 
  
  while i < array.size
    yield ([i])
    i = i + 1 
  end
  
  array
end
