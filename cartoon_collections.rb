def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |word|
    word.capitalize!
    word = "#{word}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
