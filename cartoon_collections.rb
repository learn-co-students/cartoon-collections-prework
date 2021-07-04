def roll_call_dwarves(dwarf_names)
   dwarf_names.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4  }
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if string.include?(cheese_types[0])
    return cheese_types[0]
  elsif string.include?cheese_types[1]
    return cheese_types[1]
  elsif string.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end

end
