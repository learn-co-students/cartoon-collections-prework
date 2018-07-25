def roll_call_dwarves(names)
  names.each_with_index do |item, index|
    index = index + 1
    puts "#{index} #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
end
