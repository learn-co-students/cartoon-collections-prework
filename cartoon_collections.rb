def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  long = false
  planeteer_calls.each do |call|
    if call.length > 4
      long = true
    end
  end
  return long
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      found = true
      return cheese
    end
  end
  if found == nil
    return found
  end
end
