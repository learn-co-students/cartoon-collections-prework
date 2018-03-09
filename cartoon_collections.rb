def roll_call_dwarves(array)
  array.each_with_index{|element,index| puts "#{index+1} #{element}"}
end

def summon_captain_planet(array)
  array.each.map{|element|element.capitalize<<"!"}
end

def long_planeteer_calls(array)
  array.any?{|element|element.size>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  puts array.inspect
  puts array.find {|element|true}
  array.find do |element|
    cheese_types.include?(element)
  end
end
