def roll_call_dwarves(array)
	array.each.with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(array)
	array.map {|word| word[0].upcase + word[1..word.length - 1] + "!"}
end

def long_planeteer_calls(array)
	array.any?{ |el| el.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|el| cheese_types.include?(el)}
end
