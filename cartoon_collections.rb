def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element| (element.capitalize) + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |type|
    cheese_types.include?(type)
  end 
end
