def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, idx| puts "#{idx + 1}. #{dwarf}"}
end

def summon_captain_planet(list)
  list.map {|el| "#{el.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.length > 4
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each {|el| return el if cheese_types.include?(el)}
  nil
end
