#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def collect_method(collection)
 collection.do |name|
   name.split(" ").first
end


