def roll_call_dwarves(list)# code an argument here
  list.each_with_index{|item,index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  list.map{|item| item.capitalize+'!'}
end

def long_planeteer_calls(list)
  list.any?{|item| item.length>4}
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|food| cheese_types.index(food)!=nil}
end

 list = ["Carrot!", "Cucumber!", "Pepper!"]
puts summon_captain_planet(list)
