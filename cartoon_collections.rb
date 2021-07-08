def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|planeteer|
    planeteer = planeteer.capitalize + "!"
  }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  longword = planeteer_calls.detect {|planeteer|
    planeteer.length > 4
  }
    !longword.nil?
  end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    food = food.select {|item| cheese_types.include?(item) }
    food.first
end
