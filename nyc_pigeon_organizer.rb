def nyc_pigeon_organizer(data)
  # write your code here!
  hash = Hash.new(0) 
  
  data[:color].each do |color, names_arr|
    names_arr.each do |name|
      if hash.has_key?(name)
        hash[name][:color].push(color)
      else 
        hash[name][:color] = [color]
      end 
    end 
  end 
  return hash
end