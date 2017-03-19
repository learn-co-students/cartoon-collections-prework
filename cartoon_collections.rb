def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
  calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array) #defining method arguement of array
  cheese_types = ["cheddar", "gouda", "camembert"]
  #variable cheese_types includes "cheddar" "gouda" and "camembert"
  cheese_types.each do |string|
    #check for each element of cheese_types. string var will be
    #changed for each element in cheese_types
    #first loop, "cheddar" second loop, "gouda", third loop "camembert"
    if array.include?(string)
      #if the main array includes any of the cheese_types strings it just looped thru
      return string
    #return whichever cheese_type string came first because as soon as it
    #hits the thing you were looking for, return exits out of the function
    end
  end
  return nil
  #if the loop completes w/o finding anything, then return "nil"
end
