def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = []
  planeteer_calls.map do |call|
    call = call.capitalize
   array.push(call + "!")
 end
 array
end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.collect { |call| call.capitalize << "!" }
# end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
