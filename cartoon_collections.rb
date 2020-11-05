def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf,index|
   puts "#{index+1} #{dwarf}"
 end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect { |elements|
    elements << "!"
    elements.capitalize
  }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word|
    word.length > 4
  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.index(item)
  end
end

#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)
#soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
#puts find_the_cheese(soup)
