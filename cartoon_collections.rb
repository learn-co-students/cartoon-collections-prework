def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index+1}. #{name}";}
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |cheese|
    cheese.include?("cheddar")
  end 
end
