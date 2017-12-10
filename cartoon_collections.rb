def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(calls)
  calls.map! { |x| x.capitalize + "!" }
  return calls
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
    return nil

end
