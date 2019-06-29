def roll_call_dwarves(arr)
  arr.each_with_index { |item, index| puts "#{index + 1}. #{item}" } 
end

def summon_captain_planet(arr)
  arr.each_with_index { |item, index| arr[index] = item.capitalize + "!" }
  arr
end
    

def long_planeteer_calls(arr)
  arr.any? { |x| x.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |x| cheese_types.include?(x) }
end
