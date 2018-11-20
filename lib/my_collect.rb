def my_collect(collection)
  i = 0 
  new_array = []
  while i < collection.length 
    x = yield collection[i]
    i += 1
  end
  
end

