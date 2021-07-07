def roll_call_dwarves(array)
  array.each_with_index { |name,index| puts "#{index+1} #{name}" }
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize<<"!"}
end

def long_planeteer_calls(array)
  if array.length >= 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  if cheese = array.find { |type| type.include? "cheddar" || "gouda" || "camembert"}
    return cheese
    end
  else
    return nil
end
