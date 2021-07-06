def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |season| 
    season.capitalize + "!"
  end 
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |words|
    words.length > 4
  end 
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if arr.include?(cheese) == true
  end
  nil 
end
