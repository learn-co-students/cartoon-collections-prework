def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
  puts "#{index+1} #{dwarf}"
end
end

def summon_captain_planet(array)
  array.each do |words|
    words.capitalize!
    words << "!"
  end
    return array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_array = ["cheddar","gouda","camembert"]
 for each_item in array
 if cheese_array.include?(each_item)
 return each_item
 end
 end
else return nil
end