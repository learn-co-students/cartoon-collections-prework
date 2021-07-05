def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_call|
    planeteer_call.capitalize << "!"
  }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_call| planeteer_call.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese|
    array.include?(cheese)
  }
end
