def nyc_pigeon_organizer(data)
  # write your code here!
  arr = []
  count = 0 
  data.map do |key, value|
    
    a = data[key][value]
    
    b = a[key][value]
    if !arr.include?(b[count]) 
    arr.push(b[count])
  end
end 
 hash
end
