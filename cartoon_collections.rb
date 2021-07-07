def roll_call_dwarves(dwarves)
  dwarves_in_line = []
  dwarves.each_with_index do |dwarf, index|
    dwarves_in_line.push("#{index + 1} #{dwarf}")
  end
  puts dwarves_in_line
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|veggie| veggie.capitalize }
  planeteer_calls.collect! {|veggie| veggie + "!" }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
