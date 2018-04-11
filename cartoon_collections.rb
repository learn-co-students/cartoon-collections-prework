#def roll_call_dwarves(array)
#  array.map {|name| puts "#{array.index(name) + 1}. #{name}"}
#end
# both the above and the below methods work
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map{|name| name.capitalize + "!"}
end
#above, i could also use the array.collect method for the same result

def long_planeteer_calls(array)# code an argument here
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|element| array.include?(element)}
end
#iterate through my array of known cheese_types
#no matter what, cheese_types will return a cheese
#then use the include? method to see if the array thats the method argument
#has any strings that match
#essentially, iterating through the "cheese" array and comparing each element
#to each element of the input array, iterating through each


#def find_the_cheese(array)# code an argument here
#  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  new_array = []
#  i = 0
#  array.each do |element|
#    if element == cheese_types[i]
#      new_array.push(cheese_types[i])
#    else
#    i += 1
#    end
#    new_array.join("")
#  end
#end
