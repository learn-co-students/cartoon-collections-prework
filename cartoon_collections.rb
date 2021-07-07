def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(summon)
  summon.map { |planet| planet.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(different_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

  different_cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
