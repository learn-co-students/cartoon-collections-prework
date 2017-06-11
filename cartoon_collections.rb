def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|x, i| puts "#{i + 1} #{x}" }
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(short_planeteer_calls)# code an argument here
  # Your code here
  return false if short_planeteer_calls.all? {|x| x.length <= 4}
  return true if short_planeteer_calls.any? {|x| x.length > 4}

end

def find_the_cheese(no_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  no_cheese.find {|x| cheese_types.include?(x)}
end
