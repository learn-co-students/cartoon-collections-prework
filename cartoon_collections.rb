def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index+1}.*#{name}"
  end
end

def summon_captain_planet(array)
  array.map.collect {|ele| ele.capitalize + "!"}

end

def long_planeteer_calls(array)# code an argument here
  array.any? do |ele|
    ele.length > 4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|ele| cheese_types.include?(ele)}

end
