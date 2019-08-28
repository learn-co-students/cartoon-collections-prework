def roll_call_dwarves(array)
  array.each_with_index{|dwarf, i| puts "#{i+1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
