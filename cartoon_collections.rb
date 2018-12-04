def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |name,i| puts "#{i+1} #{name}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect { |x| x = "#{x.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |x| x.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x| 
    #x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[2]
    #x.include?(cheese_types[0] || x == cheese_types[1] || x == cheese_types[2])
    cheese_types.include?(x)
  end
end