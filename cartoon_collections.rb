def roll_call_dwarves(arr)
  i = 0 
  while i < arr.length 
  puts "#{i + 1}. #{arr[i]}"
  i += 1 
  end
end

def summon_captain_planet(arr)
  new_arr = []
  i = 0 
  while i < arr.length 
  new_arr << arr[i].capitalize + "!"
  i += 1 
end 
new_arr
end

def long_planeteer_calls(arr)
  i = 0 
  if arr.any? { |i| i.length > 4}
    return true 
  else 
    return false 
  end 
  i += 1
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |type|
    cheese_types.include?(type)
  end
end
