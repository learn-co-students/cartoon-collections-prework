def roll_call_dwarves(array)
  array.each.with_index{|value, index| puts (index + 1).to_s + value}
end

def summon_captain_planet(array)
  array.map!{|value| value.capitalize + "!"}
end

def long_planeteer_calls(array)
  return array.any?{|value| value.length > 4}
end

def find_the_cheese(array)
  cheese_types = {"cheddar" => true, "gouda" => true, "camembert" => true}
  if array.any?{|value| cheese_types[value]}
    return array.find{|value| cheese_types[value]}
  end
  return nil 
end
