def roll_call_dwarves(arg)# code an argument here
  # Your code here
  arg.each_with_index { |val, index| puts "#{index + 1}.  #{val}".chomp }

end

def summon_captain_planet(arg)# code an argument here
  # Your code here
  arg.collect { |val| "#{val.capitalize}!"}

end

def long_planeteer_calls(arg)# code an argument here
  # Your code here
  answer = false
  arg.each do |x|
   if x.length > 4
     answer = true
   end
  end
   answer
end

def find_the_cheese(arg)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = cheese_types.join(",")
  arg.each do |x|
    if cheese.include?(x)
      return x
    end
  end
  return nil
end
