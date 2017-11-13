def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name,i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_arr = []
  array.map do |item|
    str = item.capitalize.to_s + '!'
    new_arr << str
  end
  new_arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.select do |call|
    if call.length > 4
      return true
    end
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)==true
      return cheese
    end
  end
  return nil
end
