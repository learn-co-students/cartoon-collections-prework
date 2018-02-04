def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if cheese_list.include?(type)
      return type
    end
  end
  nil 
end
