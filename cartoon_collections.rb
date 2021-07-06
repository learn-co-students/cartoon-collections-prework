def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}\n"}
end

def summon_captain_planet(veggies)
  veggies.collect {|veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese)}
  #Optimized the 2 lines below into the above line, both ways work
  #matching_array = cheeses & cheese_types
  #matching_array.first
end
