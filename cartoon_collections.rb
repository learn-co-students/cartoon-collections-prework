def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{|dwarf,index| puts (index+1).to_s + " " + dwarf}
end

def summon_captain_planet(array)
  # Your code here
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any?{|element| element.length >4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
