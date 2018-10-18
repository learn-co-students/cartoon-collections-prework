def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| 
    puts "#{index + 1} #{name}\n"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |c|
    if cheese_types.include?(c)
    	return c
    end 
  end
end

