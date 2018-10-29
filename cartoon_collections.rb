def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) {|value, index| puts "#{index}  #{value}"}
end

def summon_captain_planet(array)
 array.map! {|name| "#{name.capitalize}!"}
end 

def long_planeteer_calls(array)
array.any? do |word|
word.length > 4
end
  
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
  cheese_types.include?(word)
end
end
