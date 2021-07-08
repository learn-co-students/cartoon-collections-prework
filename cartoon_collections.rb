def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 1..cheese_types.length
    if array.include?(cheese_types[i - 1])
      return array.find {|x| x == cheese_types[i - 1]}
    else
      return
    end
  end
end
