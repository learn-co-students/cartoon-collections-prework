def roll_call_dwarves(x)
  x.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(x)
  x.map do |element|
    element << "!"
    element.capitalize
  end
end

def long_planeteer_calls(x)
  x.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(x)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if x.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
