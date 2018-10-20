def nyc_pigeon_organizer(data)
  # write your code here!
  hash = Hash.new(0) 
  
  data[:color].each do |color, names_arr|
    names_arr.each do |name|
      if hash.has_key?(name)
        hash[name][:color].push(color.to_s)
      else 
        hash[name] = {:color => [color.to_s]}
      end 
    end 
  end
  
  data[:gender].each do |gender, names_arr|
    names_arr.each do |name|
      if !hash[name].has_key?(:gender)
        hash[name] = {:gender => [gender]}
      else 
        
      end 
    end 
  end
  
  
  return hash
end