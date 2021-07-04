def roll_call_dwarves(array)
  h = 0 
  while h < array.length
  puts "#{h + 1}. #{array[h]}"
  h +=1
end
end

def summon_captain_planet(array)
 new_ary = []
  array.each do |x|
    new_ary << x.capitalize + "!"
  end
  new_ary
end

def long_planeteer_calls(array)
  h = 0
  if array.any? {|h| h.length > 4}
    return true
  else
    return false
    h = h + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ary|
    cheese_types.include?(ary)
  end
end
