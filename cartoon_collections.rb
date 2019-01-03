def roll_call_dwarves(dwarves_arr)
  dwarves_arr.each_with_index { |name, index|
    puts "#{index + 1}.*#{name}"
  }
end

def summon_captain_planet(planet_thing)
  planet_thing.collect do |each|
    each.replace(each[0].upcase + each[1..-1] + "!")
  end
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
