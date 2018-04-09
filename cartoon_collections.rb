def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(earth_elements)# code an argument here
  # Your code here
  earth_elements.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(groceries)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if groceries.include?(cheese)
      return cheese
    end
  end
  return nil
end
