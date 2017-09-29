def roll_call_dwarves(array)# code an argument here
  # Your code here
  num = 1
  array.each do |dwarf|
    puts "#{num}. #{dwarf}"
    num += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize!
    element + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |e| e.length > 4  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?("camembert") == true
    "camembert"

  elsif array.include?("cheddar") == true
    "cheddar"
  elsif array.include?("gouda") == true
    "gouda"
  elsif  array.include?("cheddar" || "gouda" || "camembert") == false
    return nil
  end
end
