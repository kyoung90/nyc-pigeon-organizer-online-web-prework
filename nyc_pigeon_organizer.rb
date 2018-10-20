def nyc_pigeon_organizer(data)
  # write your code here!
  hash = Hash.new(0) 
  
  data[:color].each do |color, names_arr|
    names_arr.each do |name|
      if hash[name].has_key?(:color)
      hash[name] = {:color => }
    end 
  end 
end