def roll_call_dwarves(array)
   array.each_with_index { |dwarf, index|
  puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map {|item| "#{item.capitalize}!"}
end


def long_planeteer_calls(planets)
  if planets.length >= 4
    return true
  else return false
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|method_item| cheese_types.find {|cheese| cheese ==
    method_item}}
  end
