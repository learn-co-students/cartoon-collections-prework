def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.map{|captain| "#{captain.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any?{|call| call.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|str| cheese_types.include?(str)}
end
