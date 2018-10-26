def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|name, index|
  puts "#{index + 1} #{name}"
}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.collect do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
