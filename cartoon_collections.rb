def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name,index|
    puts "#{index+1}.#{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  new_array = array.collect do |power|
    power.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end

end
