def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map { |planteer| planteer = planteer[0].upcase + planteer.slice(1..planteer.length - 1) + "!" }
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.any? { |planteer_call| planteer_call.length > 4 }
end 

# def find_the_cheese(list)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   for item in list
#     if cheese_types.include?(item)
#       return item
#     end
#   end
#   return nil
# end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find { |cheese| cheese_types.include?(cheese)}
end