def roll_call_dwarves(array)
  array.each_with_index {|x,index| puts "#{index+1} #{x}"}
end

def summon_captain_planet(planeteer)
  planeteer.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|x| x.length>4}
  end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|x| if array.include?(x)==true
  return x
  else
  return nil
  end}
  
  end
 