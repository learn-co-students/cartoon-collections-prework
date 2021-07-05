def roll_call_dwarves(array)  
  
  array.each_with_index { |n, index|
    puts "#{index+1} #{n}"
  }

end

def summon_captain_planet(veggies)
  veggies.map {|name| name.capitalize + "!"}

end

def long_planeteer_calls(p_calls)
  p_calls.each do |word|
    if word.length > 4
      return true
  
    end
    
end
   return false 
end

def find_the_cheese(cheesy)
    
  cheese_types = ["cheddar", "gouda", "camembert"]
# if  cheesy.include?("cheddar")
  # return "cheddar"
  cheese_types.each do |name|
    if cheesy.include?(name)
       return name
  end
  return nil
end
end
