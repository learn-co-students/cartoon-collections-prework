def roll_call_dwarves(array)
  array.each_with_index do |char, index|
   puts "#{index + 1}. #{char}"
  end
end

def summon_captain_planet(array)
  array.map{|x| x.capitalize! << "!"}
end

def long_planeteer_calls(array)
  array.any? do |x|
    if x.size > 4
      true
    else 
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
