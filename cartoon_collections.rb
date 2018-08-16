def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
