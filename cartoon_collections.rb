def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, indext|
    puts (indext + 1).to_s + ". " + item
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |element|
    element.capitalize + "!"
  end# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |item|
    item.length > 4
  end# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  found = false
  while (i < cheese_types.length) && (found == false)
    array.index(cheese_types[i]) ? found = true : i += 1
  end
  cheese_types[i]
end
