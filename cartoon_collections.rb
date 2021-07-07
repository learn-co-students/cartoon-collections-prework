def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|val,index|
  puts "#{index + 1}. #{val}"}
end

def summon_captain_planet(planateer_calls=[])
  planateer_calls.collect{|x| x.capitalize + "!" }
end


def long_planeteer_calls(long_planeteer_calls=[])
 long_planeteer_calls.each do |i|
   if i.length > 4
     return true 
   end 
   return false
 end
end

def find_the_cheese(arrayofstrings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arrayofstrings.find { |i| i == cheese_types[0] or i == cheese_types[1] or i == cheese_types[2]}   
end
