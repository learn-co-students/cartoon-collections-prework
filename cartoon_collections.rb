def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(array)
  	array.collect do |shout|
  		upshout = shout.capitalize
  		upshout << "!"
	end
end

def long_planeteer_calls(array)
  array.any? { |shout| shout.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |queso| 
  	cheese_types.any? { |formaggio| formaggio == queso }
  }
end
