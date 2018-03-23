def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index +1} #{name}"}
end


def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length> 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
  return "gouda"
  elsif array.include?("camembert")
  return "camembert"
else
    return nil
end
end
