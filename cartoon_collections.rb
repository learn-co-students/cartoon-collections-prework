def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, idx|
    puts "#{idx + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  items.find do |item|
    cheese_types.index(item) != nil
  end
end
