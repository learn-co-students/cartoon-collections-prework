def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarve, index| puts "#{1 + index}. #{dwarve}"}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map{|elem| elem.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |elem| cheese_types.index(elem)}

end
