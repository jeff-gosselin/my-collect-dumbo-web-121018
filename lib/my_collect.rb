def my_collect(collection)
  i = 0 
  
  while i < collection.length 
    x = yield collection[i]
    i += 1
  end
  collection(&:x)
end

