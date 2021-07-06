def roll_call_dwarves(dwarves = array.new(3))
  dwarves.each_with_index { |dwarf, x| puts "#{x + 1}. #{dwarf}" }
end

def summon_captain_planet(planteer_calls = array.new(5))
  planteer_calls.map! { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |element| if cheese_types.include?(element) == true then return element end}
  return nil
end
