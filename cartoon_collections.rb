def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(words)
  words.collect {|word| "#{word.capitalize}!"
  }
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find {|word| cheese_types.include?(word)}
end
