def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize! << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack) }
end
