def roll_call_dwarves(names)
 names.each_with_index do |dwarf, index| 
   puts "#{index + 1}. #{dwarf}"
 end
end

def summon_captain_planet (array)
  array = array.map {|x| x << "!"} 
  
  array.map {|call| call.capitalize}
    
   
end

def long_planeteer_calls (array)
 array.any? {|word| word.length > 4}
end

def find_the_cheese (string)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if string.include?("cheddar")
    "cheddar"
    elsif string.include?("gouda")
    "gouda"
    elsif string.include?("camembert")
    "camembert"
    else 
    nil
  end 
end
