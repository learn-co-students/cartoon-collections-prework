def roll_call_dwarves(names)
  names.each_with_index{|value, index| puts "#{index + 1} #{value}"}
end

def summon_captain_planet(planeteer_calls)
  newArr = []
  planeteer_calls.collect do |x|
   newArr << x.capitalize + '!'
 end
 return newArr
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese_types|
  cheese_types === "cheddar"|| cheese_types === "gouda" || cheese_types === "camembert"
end
end
