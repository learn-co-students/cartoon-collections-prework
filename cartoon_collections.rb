def roll_call_dwarves(array)
  array.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each_with_index do |word, idx|
    return word if cheese_types.include?(word)
  end
  nil
end
