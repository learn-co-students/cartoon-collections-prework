def roll_call_dwarves(ary)
  ary.each_with_index { |x, i| puts "#{i+1}. #{x}" }
end

def summon_captain_planet(ary)
  ary.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(ary)
  ary.any? { |x| x.length > 4 }
end

def find_the_cheese(ary)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ary.find { |x| cheese_types.include?(x) }
end