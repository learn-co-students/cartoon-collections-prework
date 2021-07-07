def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(arr_of_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_of_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
