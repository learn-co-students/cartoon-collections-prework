def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map do |dwarf|
    puts "#{dwarves.find_index(dwarf) + 1}. #{dwarf}"
  end
    .join(" ")
end

def summon_captain_planet(elements)
  elements.map do |element|
    element = element.split("").push("!")
    element[0] = element[0].upcase
    element.join
  end
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item)}
end
