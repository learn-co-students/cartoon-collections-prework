def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(foods)
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"
  else
  return nil
  end
end
