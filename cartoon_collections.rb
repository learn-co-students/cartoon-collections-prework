def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
   puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  array.collect do |element|
   element = element.capitalize + "!"
 end
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? do |call|
  call.length > 4
  end
end

def find_the_cheese (arr)# code an argument here
  # the array below is here to help
  if arr.include?("cheddar")
    return "cheddar"
  elsif arr.include?("gouda")
    return "gouda"
  elsif arr.include?("camembert")
    return "camembert"
  else
    return nil 
  end
end
