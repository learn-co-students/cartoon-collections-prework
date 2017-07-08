def roll_call_dwarves(array)
  array.each_with_index { |value, index| puts "#{index+1}. #{value}"}
  # Your code here
end

def summon_captain_planet(array)
  array.collect { |word| word.capitalize+"!"}
  # Your code here
end

def long_planeteer_calls(array)
  array.any? { |word| word.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| array.include?(cheese)}
end
