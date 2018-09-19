def roll_call_dwarves(arr)
  # code an argument here
  # Your code here

  arr.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end

end

def summon_captain_planet(arr)
  # code an argument here
  # Your code here
  arr.map do |n|
    n = n.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
  # code an argument here
  # Your code here
  arr.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(arr)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |n|
    cheese_types.include?(n)
  end
end
