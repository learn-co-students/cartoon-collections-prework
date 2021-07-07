def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf , i|
    puts "#{i + 1} #{dwarf}"
  end# Your code here
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return
end
