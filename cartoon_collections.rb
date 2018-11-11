def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|calls| calls.capitalize + "!"}
  # array.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
