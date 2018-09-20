def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarve, index| puts "#{index} #{dwarve}"}
end

def summon_captain_planet(call)
  call.collect {|saying| saying.capitalize<<"!"}
end

def long_planeteer_calls(word_list)
  word_list.any?{|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|item| cheese_types.include?(item)}
end
