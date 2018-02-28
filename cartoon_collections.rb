def roll_call_dwarves(arr)
  arr.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(arr)
  arr.map { |w| w.capitalize << "!"}
  end

def long_planeteer_calls(arr)
  arr.any? do |word|
  word.length > 4
end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |w|
    cheese_types.include?(w)
  end
end
