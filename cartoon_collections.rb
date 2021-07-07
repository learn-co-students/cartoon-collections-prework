def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |el| el.capitalize + "!" }
end

def long_planeteer_calls(calls)
  return true if calls.any? { |call| call.length > 4 }
  false
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.each do |ingredient|
    return ingredient if cheese_types.include?(ingredient)
  end
  nil
end
