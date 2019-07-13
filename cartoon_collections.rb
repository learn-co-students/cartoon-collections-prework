def roll_call_dwarves (dwarves)#code an argument here
  # Your code here
  dwarves.each_with_index{|item, index| p "#{index + 1}. #{item}" }
end

def summon_captain_planet (array)
  array.map do |x|
  item = x.capitalize + "!"
end
  # code an argument here
  # Your code here
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? do |x|
    x.length >4
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
  if   cheese_types.include? (x)
    return x
end
end
return nil
end
