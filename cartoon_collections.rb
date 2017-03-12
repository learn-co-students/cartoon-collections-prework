def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each  do |name|
    puts "#{names.index(name)+1}. #{name}"
  end
end

def summon_captain_planet(element)# code an argument here
  # Your code here
  element.collect do |object|
    object = "#{object.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
