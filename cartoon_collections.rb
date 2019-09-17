def roll_call_dwarves(array)
  array.each_with_index { |name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect do |planateer|
    planateer.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
