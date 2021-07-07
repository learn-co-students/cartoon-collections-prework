def roll_call_dwarves(arr)
  arr.each_with_index do|val,index|
  puts "#{index+1}.*#{val}\n"
end
end

def summon_captain_planet(arr)
 arr.collect do |each|
 each.capitalize<<"!"
end
end

def long_planeteer_calls(arr)
  if arr.size>=4
    return true 
  else
    return false
   end 
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snack.find do |item|
    cheese_types.include?(item)
end
end
