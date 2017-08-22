def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}\n"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |el|
    el[0] = el[0].upcase
    el << "!"
  end
  return planeteer_calls
end

def long_planeteer_calls(more_calls)
  more_calls.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end

  return nil

end
