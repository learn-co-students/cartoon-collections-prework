def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index| print "#{index+ 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
