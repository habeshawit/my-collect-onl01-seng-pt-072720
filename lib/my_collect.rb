def my_collection(array)
  i=0 
  new_array = []
  
  while i<array.length 
    << new_array 
    yield array[i]
    i+=1 
  end
end