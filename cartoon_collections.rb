def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { | single, ind | puts "#{ind + 1} #{single}" }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |plant|
    plant.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do | wor | 
    wor.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |items|
    #items == "cheddar" || items == "gouda" || items == "camembert"
    cheese_types.include?(items)
  end
end

