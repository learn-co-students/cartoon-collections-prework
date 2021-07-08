def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf,index| puts "#{index+1}. " + dwarf}
end

def summon_captain_planet(summons)# code an argument here
  # Your code here
  summons.map {|summon| summon.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # Could use the & operator between arrays and return first value or null
  # found = cheese_types & food
  # food[0]
  cheese_types.each {|cheese| return cheese if food.include?(cheese) }
  nil
end
