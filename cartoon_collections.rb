def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)

  array.collect do |call|
    new_call = call.capitalize
    new_call << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |food|
     cheese_types.include?(food)
  end

end
