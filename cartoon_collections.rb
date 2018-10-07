def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, i|
  i += 1
  puts "#{i}. #{dwarve}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls|
  calls.capitalize + "!"}

end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |a|
    cheese_types.include?(a)
  end
end
