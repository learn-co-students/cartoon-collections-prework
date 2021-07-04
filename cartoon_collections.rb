def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(list_words)
  list_words.any? { |word| word.length > 4 }
end

def find_the_cheese(list_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list_items.find  { |snack| snack == "gouda" || snack == "cheddar" || snack == "camembert" }
end 
