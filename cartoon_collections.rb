def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|el| el.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|el| cheese_types.include?(el)}
end
