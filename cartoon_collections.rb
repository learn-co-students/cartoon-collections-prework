def roll_call_dwarves(array)
  # make sure to include index
  array.each_with_index do |name, index|
    # use string interpolation to puts number and name
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  # use map to return the new array
  array.map do |name|
    # string interpolation and capitalize method to change string elements
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)
  # check if any array items match criterion, return true if so
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  # go over each element in the cheese_types array and return first matching (true) element
  cheese_types.find do |cheese|
    # only evaluate as true if the passed-in array includes the cheese_types element being tested
    array.include?(cheese)
  end
  ##### lesson learned here - iterate over the KEY array and test it against the SEARCHED array, not vice versa. #####
end
