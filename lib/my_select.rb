def my_select(collection)
  i = 0
  bool = false
  new_collection = []
  while i < collection.length
   if yield(collection[i]) == true
    i += 1
  end
  new_collection
end