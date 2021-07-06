def roll_call_dwarves(names)
 names.each.with_index(1) do |dwarf, index|
  puts "#{index}.#{dwarf}"
end
end

def summon_captain_planet(planeteercalls)
planeteercalls.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |find_the_cheese|
cheese_types.include? (find_the_cheese)
end
end
