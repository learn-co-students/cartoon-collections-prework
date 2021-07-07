def roll_call_dwarves(array_names)
  # code an argument here
  # Your code here
  i=0
  while i < array_names.length
    i +=1
    puts " #{i}.#{array_names}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
 new_array=[]
i=0
while i < array.length
new_array << array[i].capitalize + "!"
i=i+1
end
return new_array
end
def long_planeteer_calls(array)# code an argument here
  # Your code here
  i=0
   if  array[i].length > 4
    return true
  else
    return false
  end
  i +=1
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |type|
    cheese_types.include?(type)
  end 
end
