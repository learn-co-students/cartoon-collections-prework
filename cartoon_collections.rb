def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |x , index| 
  print "#{index + 1 }. + *#{x}"} 
end

def summon_captain_planet(veggies)
  veggies.collect do |x|
   "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    if x.length > 4
      true 
    else 
      false
    end
  end
end

def find_the_cheese(array)
 array.find do |x|
   x == "cheddar" || x == "gouda" || x == "camembert"
  end
end
