def roll_call_dwarves(dwarf_array)
	dwarf_array.each_with_index {|item, index|
		puts (index+1).to_s + ", " + item + "\n"

	}
end

def summon_captain_planet(planet_array)
  planet_array.map {|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  	calls_array.any? { |word| word.length > 4 }
end

def find_the_cheese(array_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_strings.find do |cheese|
  	cheese_types.include?(cheese)
end
end