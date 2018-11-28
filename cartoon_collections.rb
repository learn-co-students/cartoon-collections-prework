def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_index {|x| puts x}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do
    array.length > 4
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    array.include?(cheese_types)
end
