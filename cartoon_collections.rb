def roll_call_dwarves(array)
  array.each{|x| puts(x)}
end

def summon_captain_planet(array)
  array.collect{|x| x.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any?{|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
