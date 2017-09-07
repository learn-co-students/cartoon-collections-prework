def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
	dwarves.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
	planeteers_shout = planeteers.collect {|string| 
		string.capitalize!
		string << "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
	calls.each {|call| 
		if call.length > 4
		return true
		end}
	false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
	cheese_types = ["cheddar", "gouda", "camembert"]
	snacks.each {|snack|
		cheese_types.each {|cheese|
			if snack == cheese
				return snack
			end
		}
	}
	nil
end

