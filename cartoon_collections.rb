dwarves = ["Dopey", "Grumpy", "Bashful"]
longer_planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 
veggies = ["carrot", "cucumber", "pepper"]
fruits = ["apple", "banana", "orange"]
short_planeteer_calls = ["wind", "fire"] 

def roll_call_dwarves(array)
 i = 0 
  while i < array.length 
   puts "#{i + 1 }. #{array[i]}"
  i+= 1
 end
end
roll_call_dwarves(dwarves)

def summon_captain_planet(array)
  new_array = []
  i = 0 
   while i < array.length
    new_array << array[i].capitalize + "!" 
   i += 1
  end
  return new_array
 end
 summon_captain_planet(veggies)
 summon_captain_planet(fruits)

def long_planeteer_calls(array)
  i = 0 
  if array.any? { |i| i.length > 4}
    return true 
  else return false 
    i = i + 1
  end 
end
long_planeteer_calls(longer_planeteer_calls)


cheddar_cheese = ["banana", "cheddar", "sock"]
 no_cheese = ["ham", "cellphone", "computer"]
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
cheese_types.include?(type)
end
end
find_the_cheese(cheddar_cheese)