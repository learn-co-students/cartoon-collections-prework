def roll_call_dwarves(seven_dwarves)
  seven_dwarves.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call[0] = call[0].upcase
    call << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |ingredient|
    if cheese_types.include?(ingredient)
      ingredient
    end
  end
end
