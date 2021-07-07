def roll_call_dwarves(darray)
  i = 1
  darray.each_with_index { |val, index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(call_array)
  call_array.each { |str| str.capitalize!}
  call_array.each {|str| str << "!" }
end

def long_planeteer_calls(call_array)
  flag = false
  call_array.each { |str| if str.length > 4 
  flag = true
  end
  }
  return(flag)
  # Your code here
  
end

def find_the_cheese(ing_array)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chz = nil
  ing_array.each { |ing| 
    if (cheese_types.include?(ing) && chz == nil)
      chz = ing 
    end }
    return(chz)
end
