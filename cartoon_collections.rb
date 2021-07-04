require 'pry'

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect! {|name| name.capitalize}
  planeteer_calls.collect! {|name| name + "!"}
end

def long_planeteer_calls(calls)

  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  binding.pry
  array.find {|cheese| cheese_types.include?(cheese)}
end
