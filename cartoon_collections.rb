def roll_call_dwarves (array) # code an argument here
  # Your code here
    array.each_with_index { |item, index|
      puts "#{index+1}. #{item}"
  }
  end

def summon_captain_planet (array) # code an argument here
  # Your code here
  array.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls (array) # code an argument here
  # Your code here
  array.delete_if { |item| item.length < 5}
    if array.length > 0
        true
    else
        false
    end
end

def find_the_cheese (array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (array.include?("cheddar") == true)
      "cheddar"
  elsif (array.include? ("gouda") == true)
      "gouda"
  elsif (array.include?("camenbert") == true)
      "camenbert"
   else
        nil
    end
end
