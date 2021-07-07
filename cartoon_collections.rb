def roll_call_dwarves(dwarves)
  dwarves_array = [ ]
  dwarves.each_with_index { |dwarves, index| dwarves_array << "#{index + 1}. *#{dwarves}" }
  puts dwarves_array
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planet| planet.capitalize + "!" } 
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    if cheese_types.include?(item)
    return item
  end
end
end
