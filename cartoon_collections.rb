def roll_call_dwarves(arrayDwarfNames)# code an argument here
  # Your code here
  dwarfNames = Hash.new
  arrayDwarfNames.each_with_index {|name, index|
    dwarfNames[name] = index + 1
  }
  arrayDwarfNames.each do |dwarf|
    puts "#{dwarfNames[dwarf]}" + dwarf
  end
end

def summon_captain_planet(arrayPlaneteers)# code an argument here
  # Your code here
  arrayPlaneteers.collect do |planeteer|
    planeteer.capitalize() << "!"
  end
end

def long_planeteer_calls(arrayOfCalls)# code an argument here
  # Your code here
  arrayOfCalls.any? do |call|
    call.length() > 4
  end
end

def find_the_cheese(arrayOfCheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayOfCheeses.find do |food|
    if cheese_types.include?(food)
      return food
    end 
  end
end
