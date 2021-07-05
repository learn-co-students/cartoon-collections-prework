def roll_call_dwarves(disney_dont_sue)
  # Your code here
  disney_dont_sue.each.with_index(1) { |x, index|
  puts "#{index} #{x}"
  }
end

def summon_captain_planet(epa)
  # Your code here
  epa.map { |x|
  x.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  array.any? { |x|
  x.length > 4 
  }
  
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x|
    cheese_types.include? (x)
  }
  
end
