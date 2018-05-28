def roll_call_dwarves(array)
  array.each_with_index {|el, i| puts "#{i+1}. #{el}"}
end

def summon_captain_planet(array)
  array.map {|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(array)
  short_flag = false
  array.each {|word| word.length > 4 ? short_flag = true : nil}
  short_flag
end

def find_the_cheese(string)
  output = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |el|
    if cheese_types.include? el 
      output = el
    end
  end
  
  output
end
