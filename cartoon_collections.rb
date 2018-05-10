def roll_call_dwarves (arr)
  # Your code here
  arr.each_with_index do |dwarf, i|
    puts "/#{i+1}.*#{dwarf}/"
  end
end

def summon_captain_planet(arr)
  # Your code here
  arr.collect do |e|
    e=e.capitalize+"!"
  end
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any? { |e| e.length>4 }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |e|
    if(arr.include?(e))
      return arr.find {|el| el==e}
    end
  end
  return nil
end
