def roll_call_dwarves(array)
    array.each.with_index(1) do |element, index|
    puts "#{index} #{element}"
    end
end



def summon_captain_planet(array)
  variable = array.collect do |element|
  "#{element.capitalize}!"
  end
  variable
end

def long_planeteer_calls(array)
  array.each do |element|
    if element.size > 4
      return true
    else
      return false
    end
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
