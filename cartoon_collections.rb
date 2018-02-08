def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  output_array = planeteer_calls.collect {|call|
    call.capitalize << "!"
  }
  return output_array
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < cheese_types.length
    current_cheese = cheese_types[index]
    if snacks.include?(current_cheese)
      return current_cheese
    end
  end
  return nil
end
