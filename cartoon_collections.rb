def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|x, i|
    puts "#{i + 1} #{x}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
