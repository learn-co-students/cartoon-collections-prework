def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |word| word.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length>4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
