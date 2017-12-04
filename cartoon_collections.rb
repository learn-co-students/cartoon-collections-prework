def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4  }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?("cheddar" || "gouda" || "camembert")
    strings.find { |string| string == "cheddar" || string == "gouda" || string == "camembert"  }
  else
    nil
  end
end
