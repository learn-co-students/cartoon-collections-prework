def roll_call_dwarves(arr)
  arr.each_with_index{|el, idx|
  puts (idx + 1).to_s + ". " + el}
end


def summon_captain_planet(arr)
  arr.map {|el| el[0].upcase + el[1..-1] + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.select {|el| cheese_types.include?(el)}.first

end
