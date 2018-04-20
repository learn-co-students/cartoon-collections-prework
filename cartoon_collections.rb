def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
  # Your code here
end

def summon_captain_planet(array)
  array.collect do |val|
    val.capitalize + "!" 
  end
end

def long_planeteer_calls(array)
  array.any? do |val|
    val.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |val|
    cheese_types.include?(val)
  end
end
