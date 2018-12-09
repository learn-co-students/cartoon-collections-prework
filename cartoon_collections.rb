def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, num|
  puts "#{num + 1}. #{name}" 
  end
end

def summon_captain_planet(array) # code an argument here
  array.map do |name|
    name.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(array) # code an argument here
  array.each do |name|
    name.length 
    if name.length == 4
      return true
    end
  end
  false # Your code here
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
  nil
end
