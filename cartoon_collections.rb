
def roll_call_dwarves(array)
  rollcall = []
  array.each_with_index do |dwarf, i|
  rollcall.push("#{i+1}. #{dwarf}")
  end 
  puts rollcall.join(" ")
end


def summon_captain_planet(array)
  array.collect do |call|
  "#{call.capitalize}!"
  end 
end 


def long_planeteer_calls(array)
  array.any? do |call|
  call.length > 4
  end 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
   end 
end
