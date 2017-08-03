def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |item|
    if cheese_types.include?(item) == true
      return item
    end
  end
  return nil
end
