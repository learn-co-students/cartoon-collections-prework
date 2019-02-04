def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index| puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element| element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
