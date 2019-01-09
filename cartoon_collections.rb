def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize! << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
