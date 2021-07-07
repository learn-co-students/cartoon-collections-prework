def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect do |call|
    call.capitalize! << "!"
  end
  planateer_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0]) == true
    cheese_types[0]
  elsif foods.include?(cheese_types[1]) == true
    cheese_types[1]
  elsif foods.include?(cheese_types[2]) == true
    cheese_types[2]
  else
    nil
  end
end
