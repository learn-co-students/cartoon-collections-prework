def roll_call_dwarves(array) # code an argument here
  array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}" # Your code here
  end
end


def summon_captain_planet(array) # code an argument here
  array.collect do |element| # Your code here
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array) # code an argument here
  array.any? do |call| # Your code here
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    if array.include?(cheese) == true
      return cheese
    else
      return nil
    end
  end
end
