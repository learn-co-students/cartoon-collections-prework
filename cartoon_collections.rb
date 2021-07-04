def roll_call_dwarves(name_list)
  name_list.each_with_index {|name, index| puts "#{index+1} #{name}"} 
end

def summon_captain_planet(call_list)
  call_list.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(list)
  list.any? {|caller| caller.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| return cheese if list.include?(cheese)}
  nil
end