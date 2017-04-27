def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end

end

def long_planeteer_calls(calls_list)# code an argument here
  # Your code here
  calls_list.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food_list.find do |item|
    cheese_types.include?(item)
  end

end
