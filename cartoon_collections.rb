def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  # Your code here
  arr.collect do | item |
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do | item |
    item.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    arr.include?(cheese)
  end

end
