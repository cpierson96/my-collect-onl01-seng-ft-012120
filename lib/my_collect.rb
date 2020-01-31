array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array) 
  my_collect.do each |name|
  name.split(" ").first
end

