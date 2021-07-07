def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index+1} #{dwarve}"
end
end

def summon_captain_planet(planeteers)
  planeteers.map { | planeteer | "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |caller|
    caller.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?("cheddar")
    return "cheddar"
  elsif food.include?("gouda")
    return "gouda"
  elsif food.include?("camembert")
  return  "camembert"
end
end
