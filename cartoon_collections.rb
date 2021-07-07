def roll_call_dwarves(array)
  array.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet(array)
  array.each do |element|
    element.capitalize! << "!"
  end
  array
end

def long_planeteer_calls(array)
  array.each do |word|
    return true if word.length > 4
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    return item if cheese_types.include?(item)
  end
  nil
end
