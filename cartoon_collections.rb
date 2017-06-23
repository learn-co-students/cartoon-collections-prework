require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, count| puts "#{count+1}.*#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
  new_calls
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if snacks.include?(cheese)
  end
  nil
end
