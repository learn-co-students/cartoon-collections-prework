def roll_call_dwarves(array)# code an argument here
  # Your code here
  hash = Hash.new
  array.each_with_index do |dwarf, index|
    hash[dwarf] = index
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |name| "#{name.capitalize}!" end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word| word.length >4 end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str = ""
  str = array & cheese_types
  if str.size > 0
    str.join
  else
  end
  #array.any? do |snack| cheese_types.include?(snack) end
end
