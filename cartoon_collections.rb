def roll_call_dwarves(arr)
  arr.each_with_index do |el, i|
    puts "#{i + 1}. #{el}"
  end
end

def summon_captain_planet(calls)
  arr = []
  calls = calls.map {|el| el.capitalize}
  calls.each {|el| el << "!"}
  calls
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|el| cheese_types.include?(el)}
end
