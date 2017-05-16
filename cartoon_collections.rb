def roll_call_dwarves(arr)
  arr.each_with_index do |el, i|
    puts "#{i+1}." + el
  end
end

def summon_captain_planet(arr)
  arr.map {|e| e.capitalize << "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|e| e.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |e|
    cheese_types.include?(e)
  end
end
