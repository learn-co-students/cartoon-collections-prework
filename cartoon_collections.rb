def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = array.collect{|word| word.capitalize + "!"}
  return new_array
end

def long_planeteer_calls(calls)
  return true if calls.any?{|call| call.length >4}
  return false else
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |food|
    cheese_types.include?(snacks)
  end
end
