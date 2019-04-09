def roll_call_dwarves(array)
  array.each_with_index do |val, i|
    puts "#{i + 1}. #{val}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.any? do |i|
    i.length > 4
  end
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
end
