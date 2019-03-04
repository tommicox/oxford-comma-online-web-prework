def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    elsif 2 < array.length
    array.insert(4, "and")
    
  
  end
 return array.join(", ")
end





  
