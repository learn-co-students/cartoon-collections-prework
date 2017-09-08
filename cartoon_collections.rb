def roll_call_dwarves(ary)
  ary.each.with_index { |name, i| puts "#{i + 1} #{name}" }
end

def summon_captain_planet(ary)
  ary.map { |el| "#{el.capitalize}!"}
end

def long_planeteer_calls(ary)
  ary.any? { |el| el.length > 4 }
end

def find_the_cheese(ary)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ary.find { |el| cheese_types.include?(el) }
end
