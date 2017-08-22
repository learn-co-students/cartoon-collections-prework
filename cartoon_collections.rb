def roll_call_dwarves(array)# code an argument here
  # Your code here
  number = 1
  array.each do |dwarf|
    puts "#{number}. #{dwarf}"
    number += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = array.collect do |planet|
    planet.capitalize << "!"
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |planet|
    planet.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
