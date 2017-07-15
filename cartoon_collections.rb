def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect{ |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? do |food|
    if array.include?(food)
    return food
  else
    return nil
  end
  end
end
