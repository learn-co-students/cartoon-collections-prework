def roll_call_dwarves(x)# code an argument here
  # Your code here

  x.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end

end

def summon_captain_planet(x)# code an argument here
   x.collect { |k| k.capitalize+ "!" }

  # Your code here
end

def long_planeteer_calls(x)# code an argument here
  # Your code here
  x.any? { |e| e.length>4  }
end

def find_the_cheese(x)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
    until i == cheese_types.length do
      if (x.include?(cheese_types[i]))
        return cheese_types[i]
        
      else
        return nil
      end
      i+=1
    end


  end
