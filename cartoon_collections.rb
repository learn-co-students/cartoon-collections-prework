def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf} \n"
  end 

end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  new_calls = []
  calls.collect do |call|
    new_calls.push(call.capitalize+"!")
  end
  new_calls
end
 
def long_planeteer_calls (calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if array.include?(type)
      return type
    end 
  end 
  return nil
    
end
