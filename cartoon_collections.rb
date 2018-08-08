def roll_call_dwarves(x)
  x.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(array)
  newarr = array.collect do |x| 
  "#{x.capitalize}!"
end
end

def long_planeteer_calls(array)
  arr = array.collect do |x|
    x.length > 4? true : false
  end
  arr.include? true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |x|
  cheese_types.include? x
end
end