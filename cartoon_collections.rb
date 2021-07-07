def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |item|
    if item.include? '!'
      item.capitalize
    else
      "#{item.capitalize}!"
    end
  end
end

 puts summon_captain_planet(['Apple!', 'Banana!', 'Orange!'])


def long_planeteer_calls(array)
  if array.length >= 4
    return true
  else
    return false
  end
end



def find_the_cheese(type_of_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |item|
    type_of_cheese.include? item
  end
end

