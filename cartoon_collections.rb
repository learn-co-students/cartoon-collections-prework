def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarf_list = ""
  dwarves.each.with_index(1) do |dwarf, index|
    dwarf_list << "#{index}. #{dwarf}"
end
print dwarf_list
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map do|elements|
    elements.capitalize << "!"
end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
