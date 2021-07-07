def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | item, index |  
  puts "#{index + 1}. #{item}"} 
end

def summon_captain_planet(veggies)
  veggies.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |x| x.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find { |x| x == "cheddar" || x == "gouda" || x == "camembert"}
end

  #cheese_types = ["cheddar", "gouda", "camembert"]