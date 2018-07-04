def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index+1}   + #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|element| element.capitalize + '!'}
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end
