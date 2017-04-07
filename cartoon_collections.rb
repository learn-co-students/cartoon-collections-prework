def roll_call_dwarves(array)# code an argument here
  # Your code here
 list = []
 array.each_with_index do |dwarve, index|
 list.push((index+ 1).to_s + ". " + dwarve)
 end
 puts list
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  loud = []
  array.collect do |word|
  loud.push(word.capitalize << "!")
  end
  return loud
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
  word.length > 4
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word == "gouda" || word == "cheddar" || word == "camembert"
  end
end
