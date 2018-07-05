def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = []
    array.each do |word|
      new_array.unshift("#{word.capitalize}!")
    end
    new_array
end

def long_planeteer_calls(string)
  if string.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.find do |i|
    cheese_types.include?(i)
  end
end
