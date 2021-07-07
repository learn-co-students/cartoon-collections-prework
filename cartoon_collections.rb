def roll_call_dwarves (arr)# code an argument here
  arr.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet (arr)# code an argument here
  arr.collect do |str|
    str.capitalize! << "!"
  end
end

def long_planeteer_calls (arr)# code an argument here
  return arr.any? { |e|  e.length > 4 }
end

def find_the_cheese (arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |ch|
    if arr.include? (ch)
      return ch
    end
  end
  return nil

end
