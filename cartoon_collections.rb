def roll_call_dwarves(array)
  array.each.with_index(1) {|dwarves, index| puts "#{index} #{dwarves}"}
  #array.each.with_index(1) do |dwarves, index|
    #puts "#{index} #{dwarves}"
  #end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
  #planeteer_calls.collect do |call|
  #call.capitalize + "!"
  #end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
  #array.any? do |word|
  #word.length > 4
  #end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    cheese_types[0]
  elsif array.include?(cheese_types[1])
    cheese_types[1]
  elsif array.include?(cheese_types[2])
    cheese_types[2]
  end
end
