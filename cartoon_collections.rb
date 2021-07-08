def roll_call_dwarves(array)
  array.each_with_index { |word, index| puts "#{index + 1} + #{word}"}
end

def summon_captain_planet(array)
  array.collect { |item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
   array.any? { |item| item.length > 4 }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| cheese_types.include?(x)}
end
