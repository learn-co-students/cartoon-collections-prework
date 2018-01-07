def roll_call_dwarves(array)
  array.each_with_index {|dwarves, index| puts "#{index + 1} #{dwarves}"}
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.detect do |planeteer|
    return true if planeteer.length > 4
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    if cheese_types.include?(cheese)
      return cheese.to_s
    end
  end
end
