def roll_call_dwarves(dwarves)# code an argument here
  dwarfString = ""
  for index in 1..dwarves.length do
    dwarfString << "#{index}. #{dwarves[index - 1]} "
  end
  puts dwarfString
end
def summon_captain_planet(array)# code an argument here
  newArray = []
  array.each do |item|
    newArray.push(item.capitalize<<"!")
  end
  return newArray
end

def long_planeteer_calls(array)# code an argument here
  array.each do |item|
    if item.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    cheese_types.each do |cheese|
      if food == cheese
        return food
      end
    end
  end
  return nil
end
