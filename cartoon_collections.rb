def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(which_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  which_cheese.find {|cheese| cheese_types.include?(cheese)}
end
