def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}.*#{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call[0].upcase + call.slice(1, call.size - 1) + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    if cheese_types.include?(item) == true
      return item
    end
  end
  nil
end
