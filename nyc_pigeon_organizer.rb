def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  count = 0 
  data.each do |key, h|
  
    h.each do |k, arr|
    
      arr.each do |name|
        if !hash.has_key?(name)
        hash[name] = {}
       end 
       if !hash[name].has_key?(key)
         has_key[name][key] = {}
       end
end 
end
end
 hash
end
