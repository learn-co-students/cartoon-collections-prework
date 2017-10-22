def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.find do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |word|
    if cheese_types.include?(word)
      return word
    end
  end
  return nil
end


array = ["lol", "rofl", "gouda", "trol"]

puts find_the_cheese(array)
