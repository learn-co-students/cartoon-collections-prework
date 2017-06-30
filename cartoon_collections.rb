def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf} "
  end
  # Your code here
end

def summon_captain_planet(planeteer_array)# code an argument here
  excited_array = []
  planeteer_array.collect do |element|
    excited_array << "#{element.capitalize}!"
  end
  excited_array
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.collect do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese (list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    if list.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
