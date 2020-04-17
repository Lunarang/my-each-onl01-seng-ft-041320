def my_each(array)
  i = 0 
  
  while i < array.size
    yields 
    i = i + 1 
  end
end