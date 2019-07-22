def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(more_calls)
  more_calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(arrays)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |cheese|
    arrays.include?(cheese)
  end
end
