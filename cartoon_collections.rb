def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf} \n"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |call|
    call.length > 4
  end
 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = cheese & cheese_types
  if result.length >= 1
  result.join()
  else 
    nil 
  end
end
