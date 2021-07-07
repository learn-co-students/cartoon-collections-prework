def roll_call_dwarves(array)
  new_arr =[]
  array.each_with_index { |i, index| new_arr << "#{index +1}. #{i}"}
  puts new_arr
end

def summon_captain_planet(array)
  array.collect { |i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |i|
    if array.include?(i) == true
      return i
    else
      return nil
    end
  end
end
