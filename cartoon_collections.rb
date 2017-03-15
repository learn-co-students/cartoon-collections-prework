
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}/n"
  end
end

def summon_captain_planet(calls)
  calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|long| long.length >= 5}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  intersection = array & cheese_types
  intersection.length > 0 ? intersection[0] : nil
end
