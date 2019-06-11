def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, place|
    puts "#{place + 1}. *#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  cap_planet = planeteer_calls.map do |planet|
    planet.capitalize
  end
  cap_exclamation = []
  cap_planet.each do |planet|
    cap_exclamation << "#{planet}!"
  end
  cap_exclamation
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |ingredient|
    if cheese_types.include? ingredient
      return ingredient
    end
  end
 return nil
end
