def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do | dwarf |
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(veggies)
  veggies.collect do | veg |
    "#{veg.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls = calls.collect do | call |
    call.length > 4
  end
  calls.include?(true)
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do | cheese |
    cheese_types.include?(cheese)
  end
end
