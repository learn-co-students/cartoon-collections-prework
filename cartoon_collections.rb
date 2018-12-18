def roll_call_dwarves(ary_names)# code an argument here
    ary_names.each.with_index(1) {|name, index|
	   puts "#{index} #{name}"
	   }
end

def summon_captain_planet(ary_call)# code an argument here
    ary_call.collect! { |x| x.capitalize + "!"
    }
    return ary_call# Your code here
end

def long_planeteer_calls(ary_calls)
    ary_calls.any? {|word| word.length > 4 }
end

def find_the_cheese(ary_foods)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]
    ary_foods.find {
	  |food| cheese_types.include?(food)
    }
end
