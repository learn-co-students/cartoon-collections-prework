def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  long_planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |cheese| cheese_types.include?(cheese) }
end
