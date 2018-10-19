def roll_call_dwarves(dwarves)
  final = dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
  final
end

def summon_captain_planet(calls)
  final = calls.map do |word|
    (word.capitalize)<<"!"
  end
  final
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
   strings.find do |string|
    cheese_types.include?(string)
  end
  
end