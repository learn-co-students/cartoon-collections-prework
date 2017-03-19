require 'pry'

def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(fruity_list)
  fruity_list.collect do |fruit|
    fruit.capitalize << "!"
  end
end

def long_planeteer_calls(long_call_list)
  long_call_list.any? { |item| item.length > 4 }
end

def find_the_cheese(stinking_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stinking_list.each do |candidate|
    cheese = cheese_types.find { |cheese| cheese == candidate }
    return cheese if cheese != nil
  end
  nil
end
