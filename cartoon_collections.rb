def roll_call_dwarves(array)
   array.each_with_index do |dwarve, index|
     puts "#{index +1} #{dwarve}"
   end
end


def summon_captain_planet(array)
  caps_array = []
array.collect do |call|
  caps_array.push(call.capitalize! + "!")
end
caps_array
end


def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if
      array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
