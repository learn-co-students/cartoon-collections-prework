def roll_call_dwarves(array)
  print_array = []
  array.each_with_index do |name, index|
    print_array << "#{index + 1} #{name}"
  end
  puts print_array
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
