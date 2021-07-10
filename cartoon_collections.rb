
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf,index|
  puts "#{index}. #{dwarf}"
 end
end

def summon_captain_planet(planeteers)
 planeteers.map  { |x| x.capitalize! + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x|
    cheese_types.include?(x)
   end
end
