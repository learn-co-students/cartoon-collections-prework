def roll_call_dwarves(dwarves)
  dwarves.each{|dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|el| cheese_types.index(el) != nil}
end
