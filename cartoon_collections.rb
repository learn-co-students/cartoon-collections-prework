def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|name, number| puts "#{number+ 1} #{name}"}
end

def summon_captain_planet(summoning_call)# code an argument here
  # Your code here
  summoning_call.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|x| x.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese| food.include?(cheese)}
end
