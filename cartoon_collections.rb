def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |x,y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(calls)
  calls.map do |x|
    x = x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(test_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  test_array.find {|x| x == "cheddar" || x == "gouda" || x == "camembert"}
end
