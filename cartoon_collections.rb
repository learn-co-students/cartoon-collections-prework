def roll_call_dwarves(dwarves)
  dwarves.each_with_index.collect do |dwarf, i|
    puts ("#{i+1}. #{dwarf}")
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer_calls| planeteer_calls.capitalize + "!"}
    
  
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(arrayOfStrings)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayOfStrings.find {|cheese| cheese_types.include?(cheese)}
end
