def roll_call_dwarves(names)
  names.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect{|i| i.capitalize+'!'}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|i| cheese_types.include?(i)}
end
