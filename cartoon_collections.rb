def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  check = arr.collect do |x|
    x << "!"
    x.capitalize
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? { |x| x.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
