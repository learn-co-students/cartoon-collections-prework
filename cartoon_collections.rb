def roll_call_dwarves(array)
  array.each_with_index {|name,index|
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(array)
  array.collect {|item|
    item[0] = item[0].upcase
    item << "!"
  }
end

def long_planeteer_calls(array)
  array.each {|item|
    if item.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|
    cheese_types.include?(item)
  }
end
