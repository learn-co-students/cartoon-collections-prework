def roll_call_dwarves(array)
  array.each_with_index do |el, i|
    puts "#{i+1}. #{el}"
  end
end

def summon_captain_planet(array)
  array.map {|el| el.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? { |el| el.size>4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |el|
    return el if cheese_types.include?(el)
  end
  nil
end
