def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.collect do |call| call.capitalize + "!"
end
end

def long_planeteer_calls(array)
  long_words = false
  
  array.each do |call| 
    if call.length > 4
      long_words = true
    else 
      return long_words
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x| cheese_types.include?(x)
end
end
