def roll_call_dwarves(arr)
  arr.each_with_index do|obj, i| 
   puts "#{i+1}, #{obj}"
  end
end

def summon_captain_planet(planeteer_calls)
 
planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(arr)
arr.any? { |word| word.length > 4 }


end

def find_the_cheese(arr)
 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
