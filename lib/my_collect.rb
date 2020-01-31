#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def collect_method(collection)
 i=0 
 while i< collection.length
 yield (collection.[i])
end

