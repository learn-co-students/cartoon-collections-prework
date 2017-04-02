def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    print "#{index} #{name}"
  end
end

#require 'pry'
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  #  binding.pry
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4  }
end

def find_the_cheese(array_of_random_words)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array_of_random_words.include?("cheddar")
    return "cheddar"
  elsif array_of_random_words.include?("gouda")
    return "gouda"
  elsif array_of_random_words.include?("camebert")
    return "camebert"
  else
    nil
  end
end
    
