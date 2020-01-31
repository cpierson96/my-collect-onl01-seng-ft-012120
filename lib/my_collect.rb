#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def collect_method(collection)
 i=0 
 new_collection = []
 while < collection.length 
  new_collection << yield(collection[i])
  i += 1 
end
new_collection
end
