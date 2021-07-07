def roll_call_dwarves(array)
  
  array.each_with_index do |name, index|

  puts "#{index + 1}. #{name}"
end
  
  # code an argument here
  # Your code here
end

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
    
  end 
end 
  
  # code an argument here
  # Your code here

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4 
  end 
end 
  
  
  # code an argument here
  # Your code here


def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  
    end 
  end 

  
  
  # the array below is here to help
  
  
