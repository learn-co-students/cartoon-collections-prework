def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planet_array)
  planet_array.collect do |i|
    i = "#{i.capitalize}!"
  end
end

def long_planeteer_calls(call_array)
  call_array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |i|
    i == "cheddar" 
  end
end
