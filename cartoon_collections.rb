def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(planeteers) 
  planeteers.collect do |planteer| 
    planteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls) 
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack 
    end
  end
  return nil 
end
