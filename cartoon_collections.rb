def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|item, index|
  puts "#{index+1} #{item}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    if cheese_types.include?(word)
      return word
    end
  end
end
