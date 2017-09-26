def roll_call_dwarves(array)
  # Your code here
  output = []
  array.each_with_index do |dwarf, index|
    output << "/#{index + 1}. *#{dwarf}"
  end
  puts output
end

def summon_captain_planet(array)
  # Your code here
  array.map{|el| el.capitalize << "!"}
end

def long_planeteer_calls(array)
  # Your code here
  return true if array.any? { |el| el.length > 4}
  return false if array.all? { |el| el.length <= 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.select { |el| cheese_types.include?(el)}.first
end
