def roll_call_dwarves(names)
  i = 1
  result = '';
  names.each do |name| #(var i = 0; i < names.length; i += 1)
  puts ("#{i}. #{name}")
  i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(x)# code an argument here
  x.each do |name|
  if name.size > 4
    return true
  else
    return false
end
end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?("cheddar") == true
    return "cheddar"
  else
    return nil
end
end
