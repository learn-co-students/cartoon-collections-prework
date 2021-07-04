def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese?|
    cheese_types.include?(cheese?)
  end
end
