def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here
  planteer_calls.collect do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.collect do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
