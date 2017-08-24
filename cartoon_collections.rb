def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  # iterate over each cheese type
  # conditional to match cheese type with food array items
  # return matching food item; nil if otherwise

  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    end
  end
  nil
end
