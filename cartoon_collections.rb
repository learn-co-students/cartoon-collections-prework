def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i|
    j = i + 1
    puts "#{j} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each { |call| return call.length > 4 }
end

def find_the_cheese(may_contain_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  may_contain_cheese.each_with_index { |item, index|  if may_contain_cheese.include?(cheese_types[index])
    return cheese_types[index]
  else return nil
  end}
end
