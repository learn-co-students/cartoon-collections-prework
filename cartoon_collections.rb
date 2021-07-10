def roll_call_dwarves(dwarf_names)

dwarf_names.each_with_index do |names , index|
# will excute the code below on each element in the array dwarf_names
#we are naming the elements names and we are going to increase with index
puts "#{index + 1} #{names}"

end

end

def summon_captain_planet(vegetables)
# this function will capitalize the elemnts and add a !
  vegetables.collect {|veggies| veggies.capitalize << "!"}
  # collect will take each element aka veggies in the array
  # and capitalize and add a !

end

def long_planeteer_calls(calls)

  calls.any?{|shout| shout.length > 4}
#.any? will check in the array calls if any elements equal the code
# shout.length > 4 will check if any elements are greater than 4 characters

end

def find_the_cheese(array)
  # the function find_the_cheese will take a array as an arguement

  cheese_types = ["cheddar", "gouda", "camembert"]


array.find { |cheese| cheese_types.include?(cheese)}
# .find will look in the array to see if any element within a specified array
# includes a element from the cheese_type Array

end
