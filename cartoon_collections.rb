def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |person|
    person += "!"
    person.capitalize
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
  
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
    
    food.each do |item|
      if cheese_types.include?(item)
     return item
    end
  end
  return nil
end
