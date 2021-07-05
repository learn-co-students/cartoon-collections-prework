def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(summoning)# code an argument here
  # Your code here
  new_summoning = summoning.collect {|item| item.capitalize + "!"}
  return new_summoning

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
calls.any? {|item| item.size > 4}
end

def find_the_cheese(finding)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = finding.collect {|item| if cheese_types.include?(item) == true 
  return item 
end}
if cheeses.include?(nil)
  cheeses = nil
end
end
