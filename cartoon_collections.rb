def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}"}
  }
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |type| type.capitalize + "!"}
  end
end

def long_planeteer_calls(words)
  if words.any? { |x| x.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |type|
    cheese_types.includ?(type)
  end
end

