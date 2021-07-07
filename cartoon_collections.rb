def roll_call_dwarves(toons)
  toons.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(arry)
  arry.collect do |x|
    x += "!"
    x.capitalize
  end
end

def long_planeteer_calls(arry)
  arry.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(arry)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arry.each do |x|
    if(cheese_types.include?(x))
      return x
    end
  end
  nil
end
