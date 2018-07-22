def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |name,index|
    puts (index+1).to_s + " " + name
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |name|
  name.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |element|
    cheese_types.include?(element)
  end
end
