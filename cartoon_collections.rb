def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, index|
   numm = (index + 1).to_s
   new_ary = []
   x.prepend(numm)
   new_ary << x
   new_ary.each do |x|
    puts x
  end
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x| x + "!"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x| x.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
 return true if long_planeteer_calls.any? do |value|
  value.length > 4 
end
false
end

def find_the_cheese(cheese_types)
  if cheese_types.include?("cheddar")
    return "cheddar"
  elsif cheese_types.include?("gouda")
   return "gouda"
  elsif cheese_types.include?("camembert")
   return "camembert"
  else
    return nil 
  end
end

def find_the_cheese(cheesies)
  things = ["cheddar", "gouda", "camembert"]
  cheesies.each do |x|
    return x if things.include?(x)
  end
  nil
end
