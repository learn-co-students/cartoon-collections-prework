def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
dwarf_names.each_with_index do |name, index|

  puts "#{index+1}. #{name}"
end
end

def summon_captain_planet (planeter_calls)# code an argument here
  # Your code here
  planeter_calls.map do |x|
    (x.capitalize) << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include? snack
end
end
