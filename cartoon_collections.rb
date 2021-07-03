def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(items)
  items.collect { |item| "#{item.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |type|
   cheese_types.include?(type)
 end
end
