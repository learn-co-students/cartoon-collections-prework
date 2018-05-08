def roll_call_dwarves(dwarves)
  counter = 0
  dwarves.each do |dwarve|
    puts "#{counter+=1}. #{dwarve}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(short_words)
  short_words.any? { |word| word.length > 4 }
end

def find_the_cheese(possible_cheeses)
  the_cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if the_cheese == nil
      the_cheese = possible_cheeses.find { |possible| possible == cheese }
    end
  end
  the_cheese
end
