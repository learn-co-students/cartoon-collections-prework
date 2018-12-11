def roll_call_dwarves(dArray)
  dArray.each_with_index do |dwarf, index|
    puts "#{index+1}: #{dwarf}"
  end
end

def summon_captain_planet(array)
  newArray = []
  array.map do |element|
    newArray.push("#{element.capitalize}!")
  end
  return newArray
end

def long_planeteer_calls(array)
  array.any? do |word|
    if(word.length > 4)
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar"
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
