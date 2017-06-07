def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1 } #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |element|
    element[0] = element[0].upcase
    element + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {calls.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.any? do |item|
    return item if cheese_types.include?(item)
  end
  return nil
end
