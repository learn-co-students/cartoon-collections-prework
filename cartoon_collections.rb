def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word = word[0].upcase + word[1..-1] + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
