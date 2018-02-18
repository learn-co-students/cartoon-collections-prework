def roll_call_dwarves(dwarves)
dwarves.each_with_index {|dwarves,order| puts "#{order + 1} #{dwarves}"}
end

def summon_captain_planet(planet)
planet.collect {|x| "#{x.capitalize}!" }
end

def long_planeteer_calls(calls)
calls.any? {|call| call.length > 4}
end

def find_the_cheese(pantry)
cheese_types = ["cheddar", "gouda", "camembert"]
idx = 0
while cheese_types.length != idx
if pantry.find{|food| cheese_types[idx] == food} != nil
return pantry.find{|food| cheese_types[idx] == food}
else
idx +=1
end
end
end
