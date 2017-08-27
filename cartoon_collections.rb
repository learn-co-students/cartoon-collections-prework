def roll_call_dwarves(array)
  array.each_with_index { |name, number|
    puts "#{number + 1}.*#{name}"
  }
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|words| words.length > 4}
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find {|item| item == cheese_types[2] || item == cheese_types[1] || item == cheese_types[0]}
# end

def find_the_cheese(array) #I like this way better. Easier to read.
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)} #checks each array element in turn to see if that element is also included in 'cheese'. if so, returns first result.
end
