def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  count = 0 
  data.each do |key, h|
  
    h.each do |k, arr|
    
      arr.each do |name|
        hash[name] = {}
       
       if !hash[name].has_key?(key)
         has_key[name][key] = {}
       end
end 
end
end
 hash
end
