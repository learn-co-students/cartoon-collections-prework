def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarve, index|
      puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |word|
     "#{word.capitalize}!"
  end
end


def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
     word.length > 4
  end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    food == cheese_types[i]
  end
end
