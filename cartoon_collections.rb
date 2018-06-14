def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.sort!
  array.each_with_index {|val, index| puts "#{index + 1} #{val}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.each do
    |x| x.capitalize!
  end
  array.collect do
    |x| x << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
