def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, indx|
    puts "#{indx.to_s}. #{dwarf}"
  end
end

def summon_captain_planet(powers)
  powers.map{ |power| power.capitalize+"!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(options)
  cheese_types = ["cheddar", "gouda", "camembert"]
  options.find { |option| cheese_types.include?(option) }

end
