def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |x,y|
    puts "#{y+1}. #{x}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |x|
    x.capitalize + '!'
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |x|
    return x if cheese_types.include?(x)
  end
  return nil
end
