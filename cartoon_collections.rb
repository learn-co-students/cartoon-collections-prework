def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect do |cheese|
    if foods.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
