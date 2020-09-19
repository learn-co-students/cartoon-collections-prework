def roll_call_dwarves (arr_names)
  arr_names.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end  
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |thing|
    thing.capitalize << "!"
  end  
end

def long_planeteer_calls (array_calls)
  array_calls.any? do |word|
    word.length > 4
  end  
end


#snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese (array_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 
 # array_strings.any?{|thing| cheese_types.include?(thing)}
  
  array_strings.find do |thing| 
    cheese_types.include? (thing)
  end
  
end