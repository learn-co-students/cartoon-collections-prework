def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  number = 1
  dwarves.each do |dwarve|
    print "#{number}. #{dwarve}"
    number += 1
  end

end

def summon_captain_planet(foods)# code an argument here
  # Your code here
  foods.collect do |food|
    food.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
