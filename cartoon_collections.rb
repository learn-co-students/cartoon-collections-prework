def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index}. #{name}"
end

def summon_captain_planet(arr)
  arr.each do |element|
    element.capitalize!
    element<< "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.delete_if do |elem|
    !cheese_types.include?(elem)
  end
end
