def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    cheese_types[0]
  elsif array.include?(cheese_types[1])
    cheese_types[1]
  elsif array.include?(cheese_types[2])
    cheese_types[2]
  end
end
