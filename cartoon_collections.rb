def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, idx| puts "#{idx+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
      call[0] = call[0].upcase
      call += "!"
  end
end

def long_planeteer_calls(calls)
    calls.any? { |call| call.length > 4}
end

def find_the_cheese(str_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
      if str_array.include?(cheese)
          return cheese
      end
  end
  return nil
end
