def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  planeteer_calls = calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find {|food| food == cheese_types[0] || food == cheese_types[1] ||food == cheese_types[2]}
end
