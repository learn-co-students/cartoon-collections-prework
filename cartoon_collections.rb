require 'pry'

def roll_call_dwarves(names)
  names.each.with_index(1) do |dwarf, i|
    puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize! << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end



# if array.include? cheese_types == false
#   false
# elsif array.include? cheese_types == true
#   array.find do |food|
#     food.include? cheese_types
#   end
#   end
# end
