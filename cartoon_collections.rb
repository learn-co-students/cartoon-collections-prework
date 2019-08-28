def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call|
    "#{call[0].upcase}#{call[1..-1]}!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = []


  cheese_types.each { |cheese|
  if ingredients.include?(cheese)
    cheeses << "#{cheese}"
  end
  }
  if cheeses.length > 0
    cheeses.join(' ')
  else
    puts nil
  end
end
