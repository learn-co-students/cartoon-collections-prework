def roll_call_dwarves(arr)# code an argument here
  # Your code here

  arr.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end

end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |p|
    "#{p.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |p|
    p.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |known|
    return known if arr.include?(known)
  end
  return nil
end
