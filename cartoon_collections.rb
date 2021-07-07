def roll_call_dwarves(dwarves)
dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end
def summon_captain_planet(veggies)
  veggies.collect do |veg|
    "#{veg.capitalize}!"
  end
end
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end
def find_the_cheese(cheese_candidates)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = cheese_candidates.select do |candidate|
    cheese_types.include?(candidate)
  end
  if cheeses.length == 0
    nil
  else
    cheeses.first
  end
end
