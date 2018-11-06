def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.select do |element|
    new_array << element.capitalize + "!"
  end
  return new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese = ["gouda", "cheddar", "camembert"]

  array.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end
