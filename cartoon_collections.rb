def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do |i|
    i.capitalize << "!"
  end
  end

def long_planeteer_calls(calls)

  calls.map do |i|

    if i.size > 4
    return  true
    else
      return false
  end
 end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]


  snacks.find { |i| cheese_types.include?(i) }

end
