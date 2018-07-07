def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}.#{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|item|
    item[0] = item[0].upcase
    item << "!"
  }
  array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|item|
    item.size > 4
  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|
    
    cheese_types.find{|type|
      item == type
    }
  }
end
