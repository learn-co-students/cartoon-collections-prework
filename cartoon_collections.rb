def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map { |calls| calls.capitalize + "!"}
    
  
end

def long_planeteer_calls(calls)
  if calls.size > 4 
    return true
  else 
    return false
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?(cheese_types[0])
    return cheese_types[0]
  else 
    return nil
    
  end
end
