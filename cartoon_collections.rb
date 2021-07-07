def roll_call_dwarves(dwarves)
	dwarves.each_with_index { |item, i|
		puts "#{i +1} #{item}" }

end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.collect {|x| x.capitalize + "!"}	 
end

def long_planeteer_calls(word)
  	word.any? do |x|
  		x.length > 4
  	end
end

def find_the_cheese(cheese_types)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |x|
  		x == "cheddar"
  	end
end
