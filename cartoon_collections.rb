def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index do | dwarf, i |
    puts "#{i + 1}. *#{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |el| el.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |el| cheese_types.include?(el) }
end
