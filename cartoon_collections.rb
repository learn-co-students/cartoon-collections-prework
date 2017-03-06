def roll_call_dwarves(a)
  a.each_with_index { |x, i| puts "#{i+1}. #{x}" }
end

def summon_captain_planet(a)
  a.map { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(a)
  a.any? { |x| x.size > 4 }
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find { |x| cheese_types.include?(x) }
end
