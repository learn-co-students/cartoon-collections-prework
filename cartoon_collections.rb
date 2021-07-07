def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |type| type.capitalize + "!"}
end

def long_planeteer_calls(words)
  if words.any? { |x| x.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |cheese|
    cheese_types.include?(cheese)
  end
end
    