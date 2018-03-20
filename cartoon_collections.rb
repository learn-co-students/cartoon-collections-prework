def roll_call_dwarves(dwarves)
  i = 1
  dwarves.collect do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_of_strings.find do |item|
    cheese_types.include?(item)
  end
end
