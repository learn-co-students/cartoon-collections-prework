def roll_call_dwarves(names)
  names.each_with_index do |name,idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(words)
  words.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|item| cheese_types.include?(item)}
end
