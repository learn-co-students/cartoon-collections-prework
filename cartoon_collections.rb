def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  # Your code here
  short_words.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
