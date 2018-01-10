def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |element, index|
    puts "#{index + 1}. #{element} "
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

cheese_types.map { |cheese|
    cheese_types.include?(cheese)
    return cheese
  }
  
end
