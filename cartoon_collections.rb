def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end

end

def summon_captain_planet(planeteer_calls)
  arr = []
  planeteer_calls.each do |element|
    arr << element.capitalize + "!"
  end
  arr
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
     cheese_types.include?(x)
   end
 end
