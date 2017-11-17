def roll_call_dwarves(array)
  array.map.with_index { |name,index| puts "/#{index+1}.*#{name}/"}
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each { |string| return string if cheese_types.include?(string)}
  nil
end
