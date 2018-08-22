def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |w, index|
    print "#{index + 1}. #{w}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |call|
    arr.length > 4
  end
end

def find_the_cheese(arr)
cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |type|
    cheese_types.include?(type)
  end
end
