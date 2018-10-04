def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
  temp = yield(collection[i])
   if temp == true
     new_collection << temp
   end
  i += 1
  end
  new_collection
end