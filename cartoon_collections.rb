def roll_call_dwarves(dwarves)
  numberedDwarves = []
  i = 0
  until i == dwarves.length
    numberedDwarves.push("#{i + 1}. #{dwarves[i]}")
    i += 1
  end
  puts numberedDwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(foods)
  cheeseFound = foods.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  if cheeseFound == "cheddar" || cheeseFound == "gouda" || cheeseFound == "camembert"
    return cheeseFound
  else
  end
end
