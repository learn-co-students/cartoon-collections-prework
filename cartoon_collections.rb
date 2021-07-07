def roll_call_dwarves (names)
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet (types)
  # Your code here
  types.collect do |type|
    type.capitalize + '!'
  end
end

def long_planeteer_calls (words)
  # Your code here
  words.any? do |word|
    word.length > 4
  end
    
end

def find_the_cheese (items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |type|
    cheese_types.include?(type)
  end
  
end
