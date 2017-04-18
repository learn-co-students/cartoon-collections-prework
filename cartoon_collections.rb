def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index {|d, i| puts "#{i+1} #{d}"}
end

def summon_captain_planet(calls)
  calls.map {|c| "#{c.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = cheese_types & strings
  match.first
end
