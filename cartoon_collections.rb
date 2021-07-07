def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.map {|dwarf, index| puts "#{index+1}.*#{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any? {|cheese| cheese_types.include?(cheese)} == true
    array.find {|c| cheese_types.find{|x| x==c}}
  elsif array.any? {|cheese| cheese_types.include?(cheese)} == false
    puts "There's no cheese!"
  end
end
