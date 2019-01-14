def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(veggies)
  veggies.map{|n| n.capitalize + '!'}
end

def long_planeteer_calls(array)
 array.any? {|word| word.length >4} 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
