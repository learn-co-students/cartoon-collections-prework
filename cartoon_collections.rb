def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |element, index| puts "#{(index + 1)}. #{element}" }
end

def summon_captain_planet(array)
  array.map(&:capitalize).join(" ").split.collect { |element| element + "!" }
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    nil
  end
end
