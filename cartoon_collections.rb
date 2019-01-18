def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.map do |name|
    name.capitalize + "!"
  end 
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end 
end
