def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1} #{name}."}
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
   
end

def find_the_cheese(snacks)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| snack ==cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]}
end
