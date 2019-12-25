def roll_call_dwarves(name)# code an argument here
name.each_with_index do |x , num|
#we'll go through each element in parameter with its index *number in array*
# we assign x to the item and num for its index
puts "#{num + 1} #{x}"
# index for array start @ 0 so we add +1 and we go through each x (item in array)
end

  # Your code here
end

def summon_captain_planet(array )# code an argument here
array.collect { |x| x.capitalize << "!"}
end



def long_planeteer_calls(calls)# code an argument here
calls.any? {|x| x.length > 4}
end




def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|x| cheese_types.include?(x)}
#.find operator passes through each element in array
# element are assigned x, and operator.include? checks and return if our argument
#which is inside () matches an object

end
